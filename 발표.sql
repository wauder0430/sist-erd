-- 유저가 가입
-- authority 생략, default값인 권한 3으로 들어감
select * from users ORDE  R BY USERSSEQ DESC;
-- 401번 김민준 가입
INSERT INTO USERS (USERSSEQ, USERSNAME, USERSADDRESS, USERSSSN, USERSTEL, USERSID, USERSPW) VALUES (USERS_SEQ.nextval, '김민준', '제주특별자치도 제주시 첨단로 242', '910203-1240213', '010-4125-1255', 'dijwkrhj13', '@3123wqdzas12');
select * from users ORDER BY USERSSEQ DESC; -- 401번 김민준 가입 결과
select u.USERSNAME, a.AUTHORITYNAME
from users u
    inner join authority a on a.AUTHORITYSEQ = u.AUTHORITYSEQ
where USERSSEQ = 401; -- 401번 김민준 권한보기

-- 주민번호 형태때문에 가입 불가 김민수 9603121240213
INSERT INTO USERS (USERSSEQ, USERSNAME, USERSADDRESS, USERSSSN, USERSTEL, USERSID, USERSPW) VALUES (USERS_SEQ.nextval, '김민수', '제주특별자치도 제주시 첨단로 242', '9603121240213', '010-4125-1255', 'asdgj13', '@31231zas12');
-- CONSTRAINT users_ssn_ck CHECK (REGEXP_LIKE(usersSSN, '^[0-9]{6}-[0-9]{7}$'))
select * from users ORDER BY USERSSEQ DESC;

-- 얘는 초기화 무시
DROP SEQUENCE USERS_SEQ;
CREATE SEQUENCE USERS_SEQ
START WITH 401;
delete from users where USERSSEQ = 401;
commit;
ROLLBACK ;
drop SEQUENCE STUDENT_SEQ;
create SEQUENCE student_seq
START WITH 302;
delete student where STUDENTSEQ = 302;




-- 방금 가입한 401번 김민준이 수강중이 되면 권한을 바꾸는 트리거(수강대기는 계속 유저 권한)
-- 무슨 권한이 있는지 확인
select * from AUTHORITY;
-- 방금 가입한 김민준씨의 권한보기
select u.USERSNAME, a.AUTHORITYNAME from users u inner join authority a on a.AUTHORITYSEQ = u.AUTHORITYSEQ where USERSSEQ = 401;

-- 지금 수강중인 사람들의 목록에 김민준이 없음
select st.STUDENTSEQ as 수강생번호, u.USERSSEQ as 유저번호, u.USERSNAME as 이름, st.STUDENTSTATUS as 수강상태  from student st
         inner join users u on u.USERSSEQ = st.USERSSEQ order by STUDENTSEQ DESC ;

-- 401번 김민준이 12번 강의를 신청하고 강의중이면 상태가 바뀜
-- 신청
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (student_seq.nextval, '수강중', 12, 401);
-- 수강생 권한으로 바꼈는지 확인
select u.USERSNAME, a.AUTHORITYNAME from users u inner join authority a on a.AUTHORITYSEQ = u.AUTHORITYSEQ where USERSSEQ = 401;
-- 수강이 완료되면 권한이 유저로 돌아옴
UPDATE student set STUDENTSTATUS = '수강완료' where STUDENTSEQ = 302;
-- 수강상태 확인
select u.USERSSEQ as 유저번호, u.USERSNAME as 이름, st.STUDENTSTATUS as 수강상태  from student st
         inner join users u on u.USERSSEQ = st.USERSSEQ order by STUDENTSEQ DESC ;
-- 권한 확인
select u.USERSNAME, a.AUTHORITYNAME
from users u
    inner join authority a on a.AUTHORITYSEQ = u.AUTHORITYSEQ
where USERSSEQ = 401;





-- 출석률 ??%가 안되면 수강생의 상태를 중도포기로 바꿔주는 프로시져
-- 수강생 번호 1~20번까지 수강상태 보기
select * from student where USERSSEQ BETWEEN 1 and 20 order by STUDENTSEQ;

CREATE OR REPLACE PROCEDURE proc_handle_course_drop (
    p_student_seq IN NUMBER
)
IS
    v_rg_startDate    DATE;
    v_rg_endDate      DATE;
    v_total_days      NUMBER := 0;
    v_final_absence   NUMBER := 0;
    v_attendance_rate NUMBER := 0;
    v_student_name    VARCHAR2(100);
BEGIN
    -- 1. 학생 이름과 등록된 과정 시작일, 종료일 조회
    SELECT RC.registeredCourseStartDate, RC.registeredCourseEndDate, U.usersName
    INTO v_rg_startDate, v_rg_endDate ,v_student_name
    FROM STUDENT S
    JOIN REGISTERED_COURSE RC ON S.registeredCourseSeq = RC.registeredCourseSeq
    JOIN USERS U ON S.usersSeq = U.usersSeq
    WHERE S.studentSeq = p_student_seq;

    SELECT COUNT(*) INTO v_total_days
    FROM (
        -- 시작일(startDate)부터 종료일(endDate)까지 날짜를 한 줄씩 생성
        SELECT v_rg_startDate + LEVEL - 1 AS dt
        FROM DUAL
        CONNECT BY LEVEL <= (v_rg_endDate - v_rg_startDate + 1)
        )
        WHERE TO_CHAR(dt, 'D') NOT IN ('1', '7'); -- 1:일요일, 7:토요일 제외

    -- 2. ★미리 만든 함수 사용★ (코드 매우 깔끔!)
    v_final_absence := func_calculate_absence(p_student_seq);

    -- 3. 출석률 계산
    IF v_total_days > 0 THEN
        v_attendance_rate := ((v_total_days - v_final_absence) / v_total_days) * 100;
    ELSE
        v_attendance_rate := 0;
    END IF;

    -- 4. 80% 미만 시 상태 업데이트
    IF v_attendance_rate <= 89.5 THEN
        UPDATE STUDENT
        SET studentStatus = '중도포기'
        WHERE studentSeq = p_student_seq;

        DBMS_OUTPUT.PUT_LINE('[처리] ' || v_student_name || ' 학생 출석률 ' || ROUND(v_attendance_rate, 1) || '%로 중도포기 확정.');
    ELSE
        DBMS_OUTPUT.PUT_LINE('[처리] ' || v_student_name || ' 학생 출석률 ' || ROUND(v_attendance_rate, 1) || ' / ' ||'출석률 89.5% 이상');
    END IF;
END;
/

DECLARE
    num1 number := 1;
begin
    LOOP
        proc_handle_course_drop(num1);
        num1 := num1 + 1;
        if num1 > 20 then
            exit;
        end if;
    END LOOP;
end;
/

ROLLBACK ;
select * from student where USERSSEQ BETWEEN 1 and 20 order by STUDENTSEQ;



-- 우수 교사 선정 함수
-- 학생들이 남긴 교사평가의 평균점수가 9점이상인 교사를 우수교사로 보여주는 함수

CREATE OR REPLACE FUNCTION FN_CHECK_EXCELLENT_TEACHER (
    p_instructorSeq IN NUMBER
) RETURN VARCHAR2
IS
    v_avg_score NUMBER := 0;      -- 평균 점수를 담을 변수
    v_result VARCHAR2(20);        -- 결과 문자열 ('우수 교사' 등)
BEGIN
    -- 1. 해당 교사의 평가 점수 평균 계산
    SELECT AVG(tr.teacherRatingScore)
    INTO v_avg_score
    FROM TEACHER_RATING tr
    INNER JOIN COURSE_INSTRUCTOR ci ON tr.courseInstructorSeq = ci.courseInstructorSeq
    INNER JOIN AFFILIATED_INSTRUCTOR ai ON ci.affiliatedInstructorSeq = ai.affiliatedInstructorSeq
    WHERE ai.instructorSeq = p_instructorSeq;

    -- 2. 점수가 없으면(NULL) 0점으로 처리
    v_avg_score := NVL(v_avg_score, 0);

    -- 3. 판별 과정 (9점 이상이면 우수)
    IF v_avg_score >= 9 THEN
        v_result := '우수 교사';
    ELSE
        v_result := '일반 교사';
    END IF;

    RETURN v_result;
END;
/

-- 강의 평가가 있는 교사들의 평균 점수
SELECT i.INSTRUCTORSEQ as 교사번호, i.INSTRUCTORNAME as 교사이름, round(AVG(tr.teacherRatingScore),1) as 평균점수
FROM TEACHER_RATING tr
INNER JOIN COURSE_INSTRUCTOR ci ON tr.courseInstructorSeq = ci.courseInstructorSeq
INNER JOIN AFFILIATED_INSTRUCTOR ai ON ci.affiliatedInstructorSeq = ai.affiliatedInstructorSeq
inner join instructor i on i.INSTRUCTORSEQ = ai.INSTRUCTORSEQ
GROUP BY i.INSTRUCTORSEQ, i.INSTRUCTORNAME;

-- 우수 교사 선정
SELECT
    i.instructorName AS 교사명,
    i.instructorTel AS 연락처,
    -- 여기서 함수를 호출해서 상태를 출력
    FN_CHECK_EXCELLENT_TEACHER(i.instructorSeq) AS 교사등급
FROM INSTRUCTOR i
WHERE FN_CHECK_EXCELLENT_TEACHER(i.instructorSeq) = '우수 교사';

