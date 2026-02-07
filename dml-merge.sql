-- depth 1
-- 근태종류 세부입력
insert into ATTENDANCE_TYPE values (ATTENDANCE_TYPE_SEQ.nextval, '지각');
insert into ATTENDANCE_TYPE values (ATTENDANCE_TYPE_SEQ.nextval, '조퇴');
insert into ATTENDANCE_TYPE values (ATTENDANCE_TYPE_SEQ.nextval, '외출');
insert into ATTENDANCE_TYPE values (ATTENDANCE_TYPE_SEQ.nextval, '정상');
insert into ATTENDANCE_TYPE values (ATTENDANCE_TYPE_SEQ.nextval, '병가');
insert into ATTENDANCE_TYPE values (ATTENDANCE_TYPE_SEQ.nextval, '기타');

-- 강의실
insert into LECTURE values (lecture_SEQ.nextVal, 30);
insert into LECTURE values (lecture_SEQ.nextVal, 30);
insert into LECTURE values (lecture_SEQ.nextVal, 30);
insert into LECTURE values (lecture_SEQ.nextVal, 26);
insert into LECTURE values (lecture_SEQ.nextVal, 26);
insert into LECTURE values (lecture_SEQ.nextVal, 26);

-- 컴퓨터 상태
insert into COMPUTER_STATUS values (COMPUTERSTATUS_SEQ.nextval, '정상');
insert into COMPUTER_STATUS values (COMPUTERSTATUS_SEQ.nextval, '고장');
insert into COMPUTER_STATUS values (COMPUTERSTATUS_SEQ.nextval, '수리중');
insert into COMPUTER_STATUS values (COMPUTERSTATUS_SEQ.nextval, '수리예정');


-- 권한
insert into AUTHORITY values (authority_SEQ.nextVal, '관리자권한');
insert into AUTHORITY values (authority_SEQ.nextVal, '교사권한');
insert into AUTHORITY values (authority_SEQ.nextVal, '유저권한');
insert into AUTHORITY values (authority_SEQ.nextVal, '수강생권한');

-- 과정
-- 1~5번 (6개월 과정 위주)
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, 'Java 기반 풀스택 개발자 양성 과정', '6개월');
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, 'Spring Boot & React 실무 프로젝트 과정', '6개월');
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, '전자정부 프레임워크 기반 공공 SI 개발자 과정', '6개월');
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, '클라우드(AWS) 기반 MSA 융합 개발자 양성', '6개월');
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, '차세대 보안 관제 및 정보보호 전문가 과정', '6개월');

-- 6~10번 (5.5개월 과정 위주)
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, 'Python 활용 빅데이터 분석 및 시각화 과정', '5.5개월');
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, 'AI 인공지능 서비스 기획 및 개발자 과정', '5.5개월');
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, 'Node.js 백엔드 서버 개발자 실무 과정', '5.5개월');
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, 'Vue.js 프론트엔드 전문 개발자 양성 과정', '5.5개월');
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, '스마트 팩토리 SW 개발 전문가 과정', '5.5개월');

-- 11~15번 (7개월 과정 위주 - 좀 더 심화된 느낌)
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, 'IoT(사물인터넷) 융합 임베디드 SW 개발자 과정', '7개월');
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, '금융 IT 핀테크 서비스 개발자 양성 과정', '7개월');
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, '블록체인 기반 응용 소프트웨어 개발자 과정', '7개월');
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, '자율주행 데이터 처리 및 AI 모델링 과정', '7개월');
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, '메타버스 및 XR 실감형 콘텐츠 제작 과정', '7개월');

-- 16~20번 (다양한 기간 섞기)
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, 'C# .NET 스마트 윈도우 프로그래밍 과정', '5.5개월');
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, '코틀린(Kotlin) 기반 안드로이드 앱 개발 과정', '6개월');
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, '유니티(Unity) 게임 클라이언트 개발자 양성', '6개월');
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, '데브옵스(DevOps) 및 CI/CD 인프라 구축 전문가', '5.5개월');
INSERT INTO COURSE (courseSeq, courseName, coursePeriod) VALUES (COURSE_SEQ.NEXTVAL, 'SAP ABAP 엔터프라이즈 솔루션 개발 과정', '7개월');

-- 과목
-------------------------------------------------------------------------------------------------------공통
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '자바 기초', '공통');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'SQL 활용', '공통');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'Git 버전 관리', '공통');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '스프링 부트', '공통');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '데이터베이스 개론', '공통');
-----------------------------------------------------------------------------------------------------개별
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '파이썬 입문', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'C언어 프로그래밍', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '자료구조', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '알고리즘', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '운영체제', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '컴퓨터 구조', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '네트워크 기초', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '소프트웨어 공학', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '객체지향 설계', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '리눅스 시스템', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '직업 윤리', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'HTML5/CSS3', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'JavaScript 고급', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '리액트(React)', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'Node.js 서버 구축', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'JPA 데이터 매핑', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '안드로이드 앱 개발', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'Swift iOS 개발', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '유니티 게임 엔진', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'C# 프로그래밍', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, 'AWS 클라우드 인프라', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '도커와 컨테이너', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '머신러닝 기초', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '빅데이터 분석', '개별');
INSERT INTO SUBJECT VALUES (subject_Seq.NEXTVAL, '정보보안 실무', '개별');



-- 교사
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '허이면', '480417-1877382', '017-0134-9296');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '전채선', '920812-1671690', '016-8131-5924');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '백시묘', '100730-1347881', '018-0933-5928');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '조명묵', '541102-1958928', '018-4424-9282');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '신성기', '841215-2459971', '017-2532-4051');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '조원백', '340524-2047874', '011-1196-0875');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '홍성동', '190801-2593529', '016-9612-6008');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '류시노', '250805-2809504', '010-9106-1165');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '서안빌', '800917-2854651', '019-2170-2826');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '유다설', '260511-1798251', '017-0750-8867');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '전중상', '260119-2949156', '018-0099-9918');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '진익녀', '160205-1000254', '019-7921-2493');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '안인배', '550815-1516301', '010-7855-3744');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '최세백', '271204-2915240', '018-2539-8515');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '차익방', '030706-1438862', '016-4970-6871');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '임우사', '841019-1491426', '016-9990-9827');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '남유람', '281212-2258041', '010-1614-0638');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '성범린', '170310-1734441', '016-1941-0948');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '전종길', '051205-2949578', '016-1997-4961');
insert into INSTRUCTOR (instructorSeq, instructorName, instructorSsn,instructorTel) values (INSTRUCTOR_SEQ.nextval, '전나나', '521103-2256614', '018-8214-0853');


commit;



-- depth 2
-- 사물함
-----------------------------------------------------------------------------------------1번 강의실 사물함

INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 1);

-----------------------------------------------------------------------------------------2번 강의실 사물함

INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 2);


-----------------------------------------------------------------------------------------3번 강의실 사물함

INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 3);

---------------------------------------------------------------------------------------------4번 강의실 사물함

INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 4);

---------------------------------------------------------------------------------------------5번 강의실 사물함

INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 5);

---------------------------------------------------------------------------------------------6번 강의실 사물함

INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '사용', 6);
INSERT INTO LOCKER VALUES (locker_seq.NEXTVAL, '미사용', 6);



-- 컴퓨터
-----------------------------------------------------------------------------------------1강의실 컴퓨터
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 1); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 1); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 1); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 1);


-----------------------------------------------------------------------------------------2강의실 컴퓨터
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 2); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 2); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 2); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 2); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 2); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 2);

-----------------------------------------------------------------------------------------3강의실 컴퓨터
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 3); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 3); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 3); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 3); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 3);

-----------------------------------------------------------------------------------------4강의실 컴퓨터
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 4); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 4); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 4); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 4); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 4);

-----------------------------------------------------------------------------------------5강의실 컴퓨터
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 5); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 5); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 5); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 5); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 5);


-----------------------------------------------------------------------------------------6강의실 컴퓨터
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 6); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 6); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 6); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, 6); -- 고장
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, 6);










-----------------------------------------------------------------------------------------창고 컴퓨터 ----- 추후 추가
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 3, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 4, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 4, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 3, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 3, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 4, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 4, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 1, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 3, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 2, NULL);
INSERT INTO COMPUTER VALUES (computer_Seq.NEXTVAL, 3, NULL);


-- 유저
insert into Users values (users_Seq.NextVal ,'유종보', '서울특별시 사하구 서현동 동일로', '780602-2138644', '010-6702-6260', '8qneagf', 'wm$ngziu8agzc4#', 3);
insert into Users values (users_Seq.NextVal ,'류신새', '부산광역시 안양시 동안구 논현동 권광로', '830820-1325322', '010-0434-7007', 'ebe0m9', 'b*5b0yhuzv', 3);
insert into Users values (users_Seq.NextVal ,'구서린', '경기도 강서구 서초동 테헤란로', '000424-3030758', '010-2753-7678', 'ro18jtcqi', 'snpuc@ute', 3);
insert into Users values (users_Seq.NextVal ,'임무배', '광주광역시 성남시 수정구 상동 동일로', '091022-4828823', '010-8049-8987', 'z23bj', '1*stsu12&ehr#tv', 3);
insert into Users values (users_Seq.NextVal ,'민명구', '광주광역시 북구 삼성동 수정로', '230313-4337138', '010-2554-4562', 'gevnmu5', 'si2aanpn', 3);
insert into Users values (users_Seq.NextVal ,'윤우바', '인천광역시 광산구 중계동 테헤란로', '850208-1686261', '010-5187-8138', '4verzoo22', 'hjp$rh*v85$1xsw', 3);
insert into Users values (users_Seq.NextVal ,'송무병', '부산광역시 강남구 봉천동 예술로', '760813-2233379', '010-3501-3886', 'fx5brhc3', '$alzilqv2fucrb', 3);
insert into Users values (users_Seq.NextVal ,'정다빌', '인천광역시 수원시 영통구 혜화동 대학로', '850918-1851546', '010-5045-1715', '2647hcn92', 'bxdjdza0ye', 3);
insert into Users values (users_Seq.NextVal ,'서익바', '광주광역시 성남시 분당구 길동 백마로', '140909-3274504', '010-6750-2706', 't10mfh', 'sso!3z4sn%', 3);
insert into Users values (users_Seq.NextVal ,'남서문', '대구광역시 서구 천호동 중앙로', '230405-4692913', '010-3465-2813', '8rhas23pp', '1%it05g&p05i33', 3);
insert into Users values (users_Seq.NextVal ,'이종룡', '대전광역시 수영구 천호동 화곡로', '940425-1218607', '010-7985-2418', '774bf90g', '0avav4ul', 3);
insert into Users values (users_Seq.NextVal ,'지소백', '대구광역시 고양시 일산동구 가락동 강남대로', '120706-3168792', '010-8287-6233', 'qy9hd0', 'f3j#ga!2mu#@', 3);
insert into Users values (users_Seq.NextVal ,'황주면', '서울특별시 해운대구 봉천동 한밭대로', '240905-4746782', '010-8679-0564', 't5wipv7n0', '#27e!tnx3kncb', 3);
insert into Users values (users_Seq.NextVal ,'황명국', '인천광역시 서초구 화곡동 수정로', '800506-2668394', '010-5758-2386', 'kub6gm', 'sgof5cawlr', 3);
insert into Users values (users_Seq.NextVal ,'고윤별', '부산광역시 강동구 서초동 화곡로', '030824-4785940', '010-4432-2063', 'jnamrzk', 'y!iw0p!cq6', 3);
insert into Users values (users_Seq.NextVal ,'주승국', '경기도 부천시 구월동 대학로', '920516-1589050', '010-3503-6071', 'qbl0sgu', '8qiz5$**qxk@^', 3);
insert into Users values (users_Seq.NextVal ,'장영도', '부산광역시 송파구 마두동 시민대로', '860306-1478069', '010-9978-5640', '2s2odis5', '@^1dqg*9dn*', 3);
insert into Users values (users_Seq.NextVal ,'류성근', '대구광역시 서초구 역삼동 테헤란로', '870728-2380742', '010-2267-6121', 'qlipj4bk7l', '&^hzsxjbj', 3);
insert into Users values (users_Seq.NextVal ,'김무상', '대구광역시 은평구 잠실동 대학로', '971112-1349587', '010-7212-3010', 'eoe7qexc5', 'o7dqrcpeu', 3);
insert into Users values (users_Seq.NextVal ,'진오길', '광주광역시 유성구 정자동 낙동남로', '880308-1702412', '010-2548-8176', 'tw3dhla', 'e4s&lscbd', 3);
insert into Users values (users_Seq.NextVal ,'임예국', '대구광역시 강남구 중동 낙동남로', '000726-4305154', '010-0704-6551', 'aplj6', '7vbrlfrtw%x', 3);
insert into Users values (users_Seq.NextVal ,'심익복', '서울특별시 연수구 방배동 성남대로', '850407-2166711', '010-7824-5878', '9qt9y11u', 'r%bv*fy8hm*j', 3);
insert into Users values (users_Seq.NextVal ,'윤지권', '대전광역시 사하구 부평동 광남로', '030124-4280035', '010-3934-0293', 'bxjycx', '^sv%bi$s8ctx5@r', 3);
insert into Users values (users_Seq.NextVal ,'성인샘', '대전광역시 남동구 부평동 상동로', '041103-4533324', '010-8928-9292', 'ck8qm721r', 'h651z32lnt39f', 3);
insert into Users values (users_Seq.NextVal ,'차가룡', '경기도 서구 간석동 대학로', '830413-2423896', '010-8427-9202', 'uzwtnj', 'g3n6yn@f', 3);
insert into Users values (users_Seq.NextVal ,'문영덕', '광주광역시 부천시 역삼동 화곡로', '790113-1575218', '010-0596-0735', '857gwvod8t', 'zw@x@n9%3u', 3);
insert into Users values (users_Seq.NextVal ,'최유빈', '인천광역시 수영구 태평동 테헤란로', '241118-3528939', '010-8716-1467', 'id6e2', 'dkzl@a3xsjb', 3);
insert into Users values (users_Seq.NextVal ,'조세병', '경기도 강서구 잠실동 해운대해변로', '870808-1332891', '010-2162-6699', 'mcmp3nwio4', '$4f2eoc1a', 3);
insert into Users values (users_Seq.NextVal ,'허태란', '인천광역시 북구 방배동 대학로', '130325-4851665', '010-0691-5608', 'rnfc1ao', 'rkib%%bdw#e', 3);
insert into Users values (users_Seq.NextVal ,'구도단', '광주광역시 연수구 부평동 양재대로', '130210-3783777', '010-8746-1372', 'us8nl7c', 'zkz51pq84ofz4', 3);
insert into Users values (users_Seq.NextVal ,'정하림', '인천광역시 부천시 중동 예술로', '850215-1382773', '010-6975-7034', 'rc8h832n', '*&$u!c72!r*', 3);
insert into Users values (users_Seq.NextVal ,'류철빈', '대전광역시 달서구 신림동 테헤란로', '870412-2782341', '010-9812-6321', '5gevf1p', 'nwltsv2guy%!', 3);
insert into Users values (users_Seq.NextVal ,'임창성', '서울특별시 마포구 혜화동 권광로', '940924-1964764', '010-8811-6522', 'mj04967n8', 'mv129ix@u', 3);
insert into Users values (users_Seq.NextVal ,'박재근', '경기도 사하구 매탄동 달구벌대로', '931117-1692501', '010-9652-3296', 'prfii2', 'bp#scx2bx@1', 3);
insert into Users values (users_Seq.NextVal ,'이하빌', '서울특별시 사하구 서현동 대학로', '060913-4709845', '010-6666-7354', 'eazt5al', 'vgw38me$', 3);
insert into Users values (users_Seq.NextVal ,'강익룡', '경기도 노원구 월평동 월드컵로', '000410-3598126', '010-0873-5225', '1ldmt', 'dwb!dj!^f9q@2vt', 3);
insert into Users values (users_Seq.NextVal ,'박유권', '광주광역시 부천시 방배동 인하로', '031219-3118817', '010-5573-4010', 'u5f9yib3', 'od3n9q3v', 3);
insert into Users values (users_Seq.NextVal ,'강다기', '대구광역시 서구 천호동 매영로', '830206-1140970', '010-5376-3801', 'q9rbof2x', 'digc9$l7nb5jsnl', 3);
insert into Users values (users_Seq.NextVal ,'정승산', '광주광역시 강남구 하단동 천호대로', '070801-4191249', '010-5579-7075', '5sk7ut', 'auyptuxm#pxkea^', 3);
insert into Users values (users_Seq.NextVal ,'엄아국', '경기도 고양시 일산동구 범어동 중앙로', '171226-3479819', '010-9063-7325', 'i6d275ghc', 'o2k4m6db%kb@s', 3);
insert into Users values (users_Seq.NextVal ,'손가세', '서울특별시 마포구 구월동 낙동남로', '110214-4818340', '010-5484-6253', 'fh41nv', 'ojntl6&94rcm', 3);
insert into Users values (users_Seq.NextVal ,'최채림', '서울특별시 해운대구 역삼동 월드컵로', '930123-2087631', '010-0826-5909', 'pn1s1r', 'kna6685*a@', 3);
insert into Users values (users_Seq.NextVal ,'이안바', '대전광역시 종로구 잠실동 월드컵로', '100624-4735807', '010-2885-8825', '6gm4y', '3arj%krn$ue1@ca', 3);
insert into Users values (users_Seq.NextVal ,'곽중빈', '서울특별시 부천시 연희동 권광로', '731107-2109843', '010-9973-0888', 'efxsh0', '#rpkfl^ygqa*d1', 3);
insert into Users values (users_Seq.NextVal ,'홍윤단', '인천광역시 수성구 연희동 관악로', '050517-3355428', '010-2486-6812', '10qsrv', 'uau^vzyrm$@lwx6', 3);
insert into Users values (users_Seq.NextVal ,'나이도', '광주광역시 은평구 송도동 예술로', '800126-2237471', '010-3437-1348', 'iaqr6pji', '*lduv$v7o6eyewh', 3);
insert into Users values (users_Seq.NextVal ,'임현노', '경기도 부평구 상동 중앙로', '810823-1860628', '010-7265-1026', 'el3n1', '7%&$rys*b1zq4', 3);
insert into Users values (users_Seq.NextVal ,'고다샘', '대구광역시 수원시 팔달구 상동 테헤란로', '030723-4681218', '010-2532-9261', '4j1j6qny', '%oq7!x8i#', 3);
insert into Users values (users_Seq.NextVal ,'손하덕', '인천광역시 서초구 범계동 월드컵로', '170216-3329335', '010-5212-2932', 'a5w78g', '19gibvqp^h', 3);
insert into Users values (users_Seq.NextVal ,'고빈배', '경기도 서초구 월평동 시민대로', '730110-1944167', '010-2484-2867', 'vhvh6cq', 'zw1h8a!xz4', 3);
insert into Users values (users_Seq.NextVal ,'홍가범', '서울특별시 종로구 광안동 남부순환로', '730615-2337546', '010-6006-6600', 'xse7e2hta3', '$!y86aqq0e7nn!m', 3);
insert into Users values (users_Seq.NextVal ,'강인룡', '대전광역시 고양시 일산동구 잠실동 매영로', '160909-4433874', '010-9858-3437', 'zwqhte', '1lc11&uubr*3', 3);
insert into Users values (users_Seq.NextVal ,'이우석', '인천광역시 유성구 광안동 중앙로', '700711-2380194', '010-2759-6097', 'bcbpxm', 'd3h*sqme4rl^h2', 3);
insert into Users values (users_Seq.NextVal ,'민하빌', '대구광역시 해운대구 백석동 올림픽로', '130810-4978486', '010-1104-7419', 'hdqby9', 's#*1g%s&o4j&&k', 3);
insert into Users values (users_Seq.NextVal ,'안채묘', '대전광역시 부천시 매탄동 동일로', '990123-2162092', '010-2207-1442', 'x9zfgegaz', 'mj4umn75%7hx', 3);
insert into Users values (users_Seq.NextVal ,'곽중란', '경기도 은평구 월평동 대학로', '010313-3737416', '010-8891-0210', 'ih86ni9b1x', 'mp8t0#&bss1p5', 3);
insert into Users values (users_Seq.NextVal ,'이연산', '대전광역시 안양시 동안구 상계동 불정로', '940519-2627652', '010-5753-3668', '10ylc0ncv9', '6x8&0z^9h', 3);
insert into Users values (users_Seq.NextVal ,'지태세', '서울특별시 노원구 상계동 경인로', '240715-4818926', '010-9263-2437', '8dtdchul5r', 'yhys!cbjoch*fj', 3);
insert into Users values (users_Seq.NextVal ,'전진기', '서울특별시 용인시 수지구 좌동 불정로', '770808-1178242', '010-0841-3850', '38yk8l', 'jfcmr$8$vapis', 3);
insert into Users values (users_Seq.NextVal ,'고원사', '대전광역시 관악구 광안동 올림픽로', '950418-1749487', '010-5646-6027', 'w4pasy6', 'e7$kv627q70#', 3);
insert into Users values (users_Seq.NextVal ,'서찬방', '인천광역시 송파구 마두동 인하로', '961226-1297675', '010-4046-7364', 'w5ddgtx7l', '3xdtf%me', 3);
insert into Users values (users_Seq.NextVal ,'손준사', '인천광역시 달서구 상계동 상동로', '980713-2649725', '010-9652-7733', '5gdsp1n', 'yqqhlv3$arfo1gq', 3);
insert into Users values (users_Seq.NextVal ,'배빈샘', '경기도 은평구 역삼동 대학로', '961227-1113068', '010-3086-9923', '8u125zbzm', '&%%#gnenfx7', 3);
insert into Users values (users_Seq.NextVal ,'우빈방', '대구광역시 북구 상동 광남로', '050804-4368373', '010-2054-3494', 'q5em8a', 'jtmm7hb!', 3);
insert into Users values (users_Seq.NextVal ,'임지미', '서울특별시 관악구 광안동 대학로', '841104-1591879', '010-0147-3537', 'dldtal', 'cw3e@yo^b0ie35', 3);
insert into Users values (users_Seq.NextVal ,'권정산', '부산광역시 안양시 동안구 방배동 중앙로', '990405-2699524', '010-7670-5440', 'rrjmj8ymh2', 'ghxw19s#$wchs7', 3);
insert into Users values (users_Seq.NextVal ,'배소배', '부산광역시 고양시 일산동구 하단동 포은대로', '090423-3206226', '010-7722-7283', 'dwbydgxys', '8x^4vy8lh7iu', 3);
insert into Users values (users_Seq.NextVal ,'안수빌', '인천광역시 해운대구 망원동 불정로', '870203-2426913', '010-5010-6731', '1bqedwaah', 'x!sgka8t#@*f', 3);
insert into Users values (users_Seq.NextVal ,'임철근', '경기도 강남구 중동 낙동남로', '170413-3741975', '010-0664-8637', 'e2ctv', 'gto&m&ufy2sas&5', 3);
insert into Users values (users_Seq.NextVal ,'진영복', '대전광역시 노원구 혜화동 한밭대로', '951107-1893673', '010-1285-9025', '0rylpr7pa', '2jojcthxjr$4c', 3);
insert into Users values (users_Seq.NextVal ,'신아덕', '대구광역시 수영구 구월동 관악로', '030214-4957735', '010-4314-3122', '9nj237u', 'q@7n@$kj6jiv', 3);
insert into Users values (users_Seq.NextVal ,'오주세', '부산광역시 사하구 불광동 낙동남로', '741224-1934819', '010-2209-6161', 'xdjuahc', '7!vve!4gcip', 3);
insert into Users values (users_Seq.NextVal ,'진빈룡', '광주광역시 강남구 중동 한밭대로', '880826-2749753', '010-6018-2256', 'na8an1hqm2', 'p1m*cqsn%3c$', 3);
insert into Users values (users_Seq.NextVal ,'구선범', '서울특별시 달서구 불광동 광남로', '700910-2836055', '010-5639-3558', 'updrsjpoy', '9wpcw!m$*&o', 3);
insert into Users values (users_Seq.NextVal ,'안현람', '대전광역시 고양시 일산동구 봉천동 동일로', '861026-2540219', '010-6692-5103', 'ygv21l6l', 'h!6w$hr1$', 3);
insert into Users values (users_Seq.NextVal ,'차선선', '부산광역시 수영구 백석동 올림픽로', '210321-4675312', '010-5248-9256', '01zh1', '@di4zit3jsk', 3);
insert into Users values (users_Seq.NextVal ,'김도란', '부산광역시 수원시 팔달구 중계동 상동로', '150405-3201942', '010-2209-3980', '2jxr4', '*de!stu1he^@', 3);
insert into Users values (users_Seq.NextVal ,'홍윤란', '부산광역시 달서구 궁동 예술로', '740811-2690504', '010-1692-9581', 'nbdehv', '@&vcitkb', 3);
insert into Users values (users_Seq.NextVal ,'오이별', '인천광역시 수성구 화곡동 경인로', '730826-1693399', '010-1312-6422', 'l7yqrks20', 'n%^^nh@o', 3);
insert into Users values (users_Seq.NextVal ,'신명샘', '경기도 은평구 천호동 포은대로', '220803-4877965', '010-9650-4639', 'q14k5wia', '*^rd43ht', 3);
insert into Users values (users_Seq.NextVal ,'유신규', '대구광역시 부평구 불광동 한밭대로', '900509-1763780', '010-4814-9706', 'z3eodnii', 'kh7acvbw', 3);
insert into Users values (users_Seq.NextVal ,'황석범', '경기도 사하구 연희동 예술로', '121225-3251785', '010-0078-0512', 'cgo8cnj4v', 'gsgf&w@r*r9', 3);
insert into Users values (users_Seq.NextVal ,'오시산', '대구광역시 유성구 망원동 권광로', '061120-3174577', '010-8194-3068', 'nosw2i', 'hu0fb@80oj$', 3);
insert into Users values (users_Seq.NextVal ,'이복세', '광주광역시 남동구 망원동 테헤란로', '970727-2195141', '010-9318-6903', 'keqdhsah8k', '&^2xulwljx^os%1', 3);
insert into Users values (users_Seq.NextVal ,'지오배', '부산광역시 서구 우동 성남대로', '870319-2504476', '010-1450-2005', 'qvpqa', 'ys#hwwv2ei%', 3);
insert into Users values (users_Seq.NextVal ,'심창단', '서울특별시 강남구 서현동 올림픽로', '780207-1566603', '010-8533-6628', '5fb74h0f', 't!ta!jy2*', 3);
insert into Users values (users_Seq.NextVal ,'송아룡', '부산광역시 고양시 일산동구 망원동 낙동남로', '960612-2524567', '010-0007-9841', 'iioff7', 'gdadww!y', 3);
insert into Users values (users_Seq.NextVal ,'신채근', '경기도 종로구 화곡동 달구벌대로', '070722-3293469', '010-8664-1942', 'mpwybp', 'fgohfi*5@0ce', 3);
insert into Users values (users_Seq.NextVal ,'차민바', '대구광역시 수원시 팔달구 상계동 성남대로', '191019-4886758', '010-5323-6817', '1fnh3syetv', '9w@!%eqd%#t', 3);
insert into Users values (users_Seq.NextVal ,'유원나', '대구광역시 서구 풍덕천동 포은대로', '871016-1135230', '010-5951-5057', 'nw3dsj0a', '4#qjm#!e9tw', 3);
insert into Users values (users_Seq.NextVal ,'이윤민', '인천광역시 서초구 궁동 낙동남로', '821002-2978891', '010-3301-8051', 'krva6sf', 'w^rn#%l3paws', 3);
insert into Users values (users_Seq.NextVal ,'곽가구', '부산광역시 성남시 분당구 범어동 달구벌대로', '201225-4153297', '010-4358-6526', 'fcrnnj', '!ht%cho7o2!72*!', 3);
insert into Users values (users_Seq.NextVal ,'신민선', '광주광역시 광산구 범어동 남부순환로', '240822-3835267', '010-5969-1826', 'acl0px', '&1w11jssdemh', 3);
insert into Users values (users_Seq.NextVal ,'윤유규', '인천광역시 마포구 풍덕천동 통일로', '701121-1106315', '010-2885-3321', 'bq17183ha', '5ld6ofor1#u', 3);
insert into Users values (users_Seq.NextVal ,'김시도', '부산광역시 수원시 팔달구 논현동 천호대로', '201106-4542714', '010-7963-2311', 'wk0ann4vx', '1p*h33!cxpat!', 3);
insert into Users values (users_Seq.NextVal ,'최신보', '대구광역시 용인시 수지구 부평동 인하로', '921203-1560909', '010-6540-4986', 'qt3a68', 'hrql2#u^ic', 3);
insert into Users values (users_Seq.NextVal ,'안미범', '경기도 성남시 분당구 좌동 수정로', '130721-3370045', '010-5300-6920', '28885', '&n*k#^vq%p5kh7!', 3);
insert into Users values (users_Seq.NextVal ,'김선란', '부산광역시 고양시 일산동구 상계동 권광로', '850603-1679223', '010-4780-7982', 'j4kbjyifer', '^0yhxq0ggs2xp22', 3);
insert into Users values (users_Seq.NextVal ,'고주빈', '광주광역시 수성구 백석동 인하로', '780915-1578267', '010-8170-1787', 'u2te7uic', '5a4wd8sdjw', 3);
insert into Users values (users_Seq.NextVal ,'홍철빈', '서울특별시 종로구 봉천동 강남대로', '020905-4469083', '010-1869-8045', 'xme4v', '*xxk1usoo', 3);
insert into Users values (users_Seq.NextVal ,'남창구', '부산광역시 사하구 서현동 수정로', '920315-2848390', '010-8809-0898', '5v0cb6fro', 's3hdz2bfwr', 3);
insert into Users values (users_Seq.NextVal ,'서태석', '인천광역시 강남구 방배동 강남대로', '721201-2706438', '010-0812-8535', '5a6zbdv7', '1*g6iphpw!j0uc', 3);
insert into Users values (users_Seq.NextVal ,'우무문', '서울특별시 안양시 동안구 우동 권광로', '761223-1063315', '010-0652-3603', 'ctkwzhcl', '87g6sg@yfuv', 3);
insert into Users values (users_Seq.NextVal ,'구수룡', '부산광역시 종로구 망원동 광남로', '021210-3285182', '010-7719-9586', 'ebmkr27t', 'g6ut6aiiiuva', 3);
insert into Users values (users_Seq.NextVal ,'차다바', '경기도 서초구 망원동 대학로', '140205-3456941', '010-3450-1462', '9xc41d', 'j#jysmtd$', 3);
insert into Users values (users_Seq.NextVal ,'채종묘', '경기도 부평구 간석동 포은대로', '920701-1970576', '010-9402-9289', 'pnkyf', 'dn7v9#cs', 3);
insert into Users values (users_Seq.NextVal ,'노철도', '대전광역시 송파구 불광동 통일로', '100223-4409924', '010-2792-5447', 'w0xf9ncv4', 'm@j#xcf4', 3);
insert into Users values (users_Seq.NextVal ,'정태덕', '부산광역시 부천시 정자동 중앙로', '720119-2472721', '010-3382-9047', 'a9yum0ju0e', 'sp^@kjoj', 3);
insert into Users values (users_Seq.NextVal ,'구승민', '인천광역시 수성구 봉천동 화곡로', '181118-4957350', '010-0596-4104', 'bzdcf0jslq', '8uy5u59g^jzy9t', 3);
insert into Users values (users_Seq.NextVal ,'채현면', '광주광역시 노원구 매탄동 상동로', '830409-2152442', '010-8300-8483', '59pfrsny6d', 'x*f3gx@y9v$b', 3);
insert into Users values (users_Seq.NextVal ,'최신민', '대구광역시 서구 구월동 통일로', '210323-3142995', '010-2077-8968', '9d8k56', 'q1v@08$bxc', 3);
insert into Users values (users_Seq.NextVal ,'백세석', '부산광역시 서구 범계동 월드컵로', '800815-2823528', '010-2272-8088', 'iy1se', 'e%ba!oxc@$bj', 3);
insert into Users values (users_Seq.NextVal ,'유인산', '광주광역시 부천시 좌동 양재대로', '871215-1737781', '010-5365-7623', 'yvda43', 'a8*7$z^cnhm28vw', 3);
insert into Users values (users_Seq.NextVal ,'진현설', '부산광역시 부천시 상동 동일로', '761004-2360622', '010-7111-5089', '8eu6tt12u', 'xlb%tuap0jkx', 3);
insert into Users values (users_Seq.NextVal ,'심선길', '대구광역시 강남구 월평동 한밭대로', '911021-2551355', '010-5604-7981', '9vd4f5shex', '2di81pxd7h#t', 3);
insert into Users values (users_Seq.NextVal ,'박현녀', '경기도 광산구 월평동 동일로', '040712-3069935', '010-3332-3278', 'lm567', 'q72$t#iax7r', 3);
insert into Users values (users_Seq.NextVal ,'홍하새', '경기도 해운대구 삼성동 광남로', '780117-1956498', '010-0053-1706', '68x39l2fl8', 'so%!acwpsco', 3);
insert into Users values (users_Seq.NextVal ,'홍미방', '인천광역시 달서구 논현동 예술로', '170922-4888391', '010-1170-9334', '2n16erpp0', 'hnp*g*1t', 3);
insert into Users values (users_Seq.NextVal ,'백선박', '광주광역시 달서구 풍덕천동 매영로', '761226-1577172', '010-8359-9498', '0e57ujsnlw', 'mknlj02n@$^!zwc', 3);
insert into Users values (users_Seq.NextVal ,'오복민', '서울특별시 서구 불광동 예술로', '900620-1064349', '010-9987-5090', 'ydycwgc', 'ut129i1t*u$rj', 3);
insert into Users values (users_Seq.NextVal ,'임예단', '광주광역시 해운대구 마두동 화곡로', '130107-3677062', '010-6434-6757', 'buoc3b', 'mtl@%pypul!c', 3);
insert into Users values (users_Seq.NextVal ,'강중별', '대전광역시 연수구 좌동 불정로', '080928-3637777', '010-2375-4918', 'd2wl55tl', '%hu34z2qrvjnvs', 3);
insert into Users values (users_Seq.NextVal ,'문선사', '대전광역시 종로구 서현동 권광로', '100105-4506701', '010-3120-4293', 'o4m1s', '^9tfx!pd31k', 3);
insert into Users values (users_Seq.NextVal ,'임선도', '부산광역시 성남시 수정구 태평동 한밭대로', '200703-3690280', '010-2748-8611', 'e0mbk', 'dr72lhqtx', 3);
insert into Users values (users_Seq.NextVal ,'우미면', '대구광역시 관악구 인계동 동일로', '771108-1194715', '010-3754-3715', '8t4ba5', 'dsk*$ssd', 3);
insert into Users values (users_Seq.NextVal ,'고세방', '대구광역시 종로구 방배동 낙동남로', '710308-2194064', '010-0372-3379', 'xapjsn9q97', 'xn95z@%at', 3);
insert into Users values (users_Seq.NextVal ,'곽명림', '서울특별시 수성구 백석동 월드컵로', '900122-2815362', '010-0060-4495', 'fg3063i', 'mmad3&i1!gmn#z', 3);
insert into Users values (users_Seq.NextVal ,'한이보', '광주광역시 안양시 동안구 백석동 테헤란로', '890302-2022144', '010-6132-8132', '95y345y2', 'kfxydolf*fk8&$1', 3);
insert into Users values (users_Seq.NextVal ,'주가보', '인천광역시 성남시 분당구 가락동 남부순환로', '770413-2381381', '010-2493-7378', '7lowc5q2', 'tu7y3hap5k%i9', 3);
insert into Users values (users_Seq.NextVal ,'진철빌', '대전광역시 부평구 삼성동 불정로', '140822-4509128', '010-1367-9710', '9t6mcyjxv2', '7#h@dpx4rs', 3);
insert into Users values (users_Seq.NextVal ,'하무세', '대전광역시 노원구 화곡동 남부순환로', '820115-2361896', '010-3645-7726', 'ypq6q', '8^s%tkdt&&dw^', 3);
insert into Users values (users_Seq.NextVal ,'이예설', '부산광역시 달서구 신림동 달구벌대로', '110301-4734193', '010-3442-0554', 'q6rosux', 'v$^9rskl2', 3);
insert into Users values (users_Seq.NextVal ,'지우백', '광주광역시 송파구 방배동 성남대로', '180322-4523977', '010-3181-5223', 'pfaxbnezq', 'x9tn10%er#&s', 3);
insert into Users values (users_Seq.NextVal ,'홍세방', '대전광역시 종로구 천호동 불정로', '830327-1744891', '010-0101-8816', 'ata74', '9@pr^$1zyw', 3);
insert into Users values (users_Seq.NextVal ,'전현규', '인천광역시 은평구 매탄동 매영로', '780604-2663113', '010-1132-9040', 'zb7xo5m18n', '6*k7#88y', 3);
insert into Users values (users_Seq.NextVal ,'차범배', '경기도 은평구 마두동 남부순환로', '020527-4540114', '010-4862-1867', '37ya5xlk', 'es^z0pq$^bw%$q', 3);
insert into Users values (users_Seq.NextVal ,'민지면', '서울특별시 강남구 화곡동 경인로', '760225-2499339', '010-1607-6637', '1co349f1', 'xjw6yr9hh36g', 3);
insert into Users values (users_Seq.NextVal ,'전준성', '광주광역시 남동구 논현동 강남대로', '750420-2568250', '010-1354-7731', 'vrwqfkjjs', 'y%64i57%*', 3);
insert into Users values (users_Seq.NextVal ,'권원덕', '대구광역시 연수구 연희동 매영로', '180610-3017686', '010-5991-5757', '4pdjnjhs', 'iw05!hv31dtv', 3);
insert into Users values (users_Seq.NextVal ,'노주기', '인천광역시 서구 좌동 권광로', '741226-2955867', '010-6107-9905', 'ghddr7jtkq', 'e8aj06teh05b', 3);
insert into Users values (users_Seq.NextVal ,'조아노', '경기도 마포구 논현동 테헤란로', '210404-4053517', '010-9868-1563', 'c8yxq7', 'b321p%qal', 3);
insert into Users values (users_Seq.NextVal ,'진윤보', '인천광역시 종로구 좌동 상동로', '710615-2199000', '010-0435-4018', '5ecwude', 'j6u9gy!bytr31b', 3);
insert into Users values (users_Seq.NextVal ,'전가묵', '경기도 용인시 수지구 간석동 불정로', '161123-3958960', '010-5499-2860', 'jrx6j0q7wt', '%ti%$ccx', 3);
insert into Users values (users_Seq.NextVal ,'손수권', '인천광역시 고양시 일산동구 역삼동 상동로', '970618-1550685', '010-3765-9855', 'qoj4nlie', 'y8gvm41335*a', 3);
insert into Users values (users_Seq.NextVal ,'하영묵', '광주광역시 수원시 팔달구 구월동 화곡로', '970612-1141795', '010-3195-1455', 'xbdaiq7i', 'gpdkttyrxc', 3);
insert into Users values (users_Seq.NextVal ,'임철보', '인천광역시 유성구 매탄동 강남대로', '910519-2670431', '010-2645-0113', 'h1cbtb9x9', '%#er85g*x#bu', 3);
insert into Users values (users_Seq.NextVal ,'임빈상', '부산광역시 수영구 범어동 수정로', '851213-1338769', '010-8267-7625', 'wjwmuc4', '1bvzwr$1l', 3);
insert into Users values (users_Seq.NextVal ,'허서박', '광주광역시 수원시 영통구 천호동 포은대로', '160819-4692054', '010-7191-3249', 'nirpqilu', '1nx^!hae4r', 3);
insert into Users values (users_Seq.NextVal ,'노현박', '대구광역시 광산구 구월동 예술로', '040604-3022746', '010-2925-3060', 'qzpg78ul', '13j3b0vw', 3);
insert into Users values (users_Seq.NextVal ,'박창문', '서울특별시 해운대구 송도동 성남대로', '141226-4697654', '010-1553-2430', '2idjy3', 'w394k7u8!wa', 3);
insert into Users values (users_Seq.NextVal ,'임현덕', '경기도 수영구 길동 인하로', '901208-2338880', '010-6932-0739', '3wp6yner', '6^9mklaz@rsqh', 3);
insert into Users values (users_Seq.NextVal ,'우수사', '인천광역시 마포구 봉천동 중앙로', '961109-2397329', '010-3326-8849', 'bi5dsr', '4mjfsinhr*w#', 3);
insert into Users values (users_Seq.NextVal ,'황서룡', '광주광역시 강서구 매탄동 성남대로', '050418-3068435', '010-5555-9748', '01gcf3', '9z66e*n$4imply', 3);
insert into Users values (users_Seq.NextVal ,'김서길', '부산광역시 광산구 상인동 천호대로', '980506-1395503', '010-2555-2578', 'bwue8v0ys', 'e57nh3fl$7', 3);
insert into Users values (users_Seq.NextVal ,'한명길', '대전광역시 해운대구 태평동 테헤란로', '921008-2636795', '010-6223-1124', '0dwwln', 'q2cgo4#$v3*o', 3);
insert into Users values (users_Seq.NextVal ,'엄원길', '대구광역시 수영구 풍덕천동 통일로', '170513-4800023', '010-7041-1426', '91qss', '002d5gt81$#', 3);
insert into Users values (users_Seq.NextVal ,'주유방', '경기도 서초구 부평동 해운대해변로', '830327-1860616', '010-1409-6947', '28po9sqs', '!554wtxj', 3);
insert into Users values (users_Seq.NextVal ,'백우구', '광주광역시 강남구 중동 한밭대로', '780927-2191978', '010-9306-3591', 'mdu3te', '^$xjq%#7%f', 3);
insert into Users values (users_Seq.NextVal ,'배이근', '경기도 수원시 영통구 봉천동 대학로', '840901-2522258', '010-1537-4371', 'vcqyn', 'h%xnimkzi^ta', 3);
insert into Users values (users_Seq.NextVal ,'노신노', '부산광역시 부천시 인계동 예술로', '801016-1158649', '010-3914-9207', 'trnb2a4', '3rn5til9f0#@#xq', 3);
insert into Users values (users_Seq.NextVal ,'양인설', '대전광역시 사하구 혜화동 경인로', '101014-3825202', '010-9788-7002', 'qyv3oy', '$zbw433igrs9$xj', 3);
insert into Users values (users_Seq.NextVal ,'구다노', '서울특별시 마포구 연희동 예술로', '180402-3012831', '010-3447-5225', 'espejx', '83km!p0!4&g', 3);
insert into Users values (users_Seq.NextVal ,'주신병', '대전광역시 광산구 상동 수정로', '731105-2491864', '010-1639-6332', 'k3y9ld93ja', '5ko#f9%6*$', 3);
insert into Users values (users_Seq.NextVal ,'송범기', '서울특별시 북구 상인동 권광로', '710619-1895665', '010-7880-4116', 'leccm9o', '4667^c0leb&%g', 3);
insert into Users values (users_Seq.NextVal ,'손범문', '인천광역시 수원시 팔달구 범어동 관악로', '770921-2253231', '010-9393-8993', '1r7vybrs', '%#dm63pd', 3);
insert into Users values (users_Seq.NextVal ,'민주구', '대전광역시 남동구 혜화동 포은대로', '900628-2055043', '010-4830-6694', '4zkgssxb4n', 't76micrv4a&', 3);
insert into Users values (users_Seq.NextVal ,'서나묘', '인천광역시 부천시 서현동 천호대로', '111227-4785460', '010-2392-9330', 'qer7vwda', 'w615%p*ib*%w^y', 3);
insert into Users values (users_Seq.NextVal ,'심창미', '경기도 안양시 동안구 길동 달구벌대로', '880103-2824119', '010-0641-0430', 'dm68wxvor', 's8pektr7k', 3);
insert into Users values (users_Seq.NextVal ,'안예방', '서울특별시 종로구 간석동 강남대로', '960310-2537862', '010-8457-5470', 't09nixa3c9', '*$smp1*1x', 3);
insert into Users values (users_Seq.NextVal ,'박인상', '서울특별시 송파구 중계동 대학로', '810211-1620583', '010-0045-9597', '3a75u0', '3b#g70jbhu', 3);
insert into Users values (users_Seq.NextVal ,'문민녀', '대전광역시 용인시 수지구 가락동 백마로', '011014-3042061', '010-7436-9419', 'm33uw33p', 'toayd15fk$32', 3);
insert into Users values (users_Seq.NextVal ,'전석별', '광주광역시 종로구 천호동 인하로', '100812-4376436', '010-6190-5901', 'pecye3lzcj', '%8rwdaxc', 3);
insert into Users values (users_Seq.NextVal ,'김무빌', '서울특별시 노원구 간석동 천호대로', '100824-3137345', '010-0200-9795', '5bmjiy', 'qy2qll*yz6', 3);
insert into Users values (users_Seq.NextVal ,'진우묵', '인천광역시 성남시 수정구 화곡동 성남대로', '770626-2049216', '010-7307-6781', '7klpki4', 'csspwc0r@0osy', 3);
insert into Users values (users_Seq.NextVal ,'주원도', '서울특별시 강남구 송도동 백마로', '701110-2653186', '010-6077-3162', 'u96fr16rc', 'ugu5y62f7bfoge', 3);
insert into Users values (users_Seq.NextVal ,'문유노', '대구광역시 달서구 삼성동 백마로', '961206-1615008', '010-7989-9409', 'dpbgun', 'tz*%8s@3oiuw', 3);
insert into Users values (users_Seq.NextVal ,'황인빈', '인천광역시 남동구 삼성동 권광로', '020823-3489432', '010-9446-7051', 'n0dy3aoq', 'b26mnjf@o', 3);
insert into Users values (users_Seq.NextVal ,'강예규', '대구광역시 은평구 구월동 관악로', '730904-2219433', '010-3822-2067', '017k0tlbz', 'om&98j9y5w', 3);
insert into Users values (users_Seq.NextVal ,'한하박', '경기도 용인시 수지구 혜화동 시민대로', '050406-4031182', '010-3760-3324', 'm3x8qd65hb', 'o4#pz975emqyd', 3);
insert into Users values (users_Seq.NextVal ,'주인민', '인천광역시 서구 궁동 권광로', '941024-1260226', '010-0451-1983', 'tb8i0h', '&o1uez0ym%', 3);
insert into Users values (users_Seq.NextVal ,'심우남', '대전광역시 관악구 서현동 중앙로', '761223-2336610', '010-5833-0932', '0ureoke', 'qlc*aw6a88', 3);
insert into Users values (users_Seq.NextVal ,'전석배', '경기도 수영구 중계동 화곡로', '011005-3277255', '010-9831-1205', '91ubf', 'njwp28!a$zpq$s', 3);
insert into Users values (users_Seq.NextVal ,'김명보', '서울특별시 부천시 풍덕천동 예술로', '750226-2093226', '010-0739-1975', 'qkwbx6d4zp', '9g7bg98bbf', 3);
insert into Users values (users_Seq.NextVal ,'서태녀', '대구광역시 송파구 부평동 낙동남로', '220715-4177290', '010-7955-5519', '34ts7vw', 'h84294lf%b', 3);
insert into Users values (users_Seq.NextVal ,'진준람', '경기도 유성구 광안동 월드컵로', '140516-3507993', '010-2995-3274', 'xspry', '!j7tyae4', 3);
insert into Users values (users_Seq.NextVal ,'고윤빈', '광주광역시 부평구 하단동 남부순환로', '220405-3879945', '010-6775-0541', '3me9q', '48q@qp@4', 3);
insert into Users values (users_Seq.NextVal ,'안윤상', '대구광역시 노원구 월평동 불정로', '000328-3730524', '010-0349-5198', 'pricnc', 'nd5v$@rgp!', 3);
insert into Users values (users_Seq.NextVal ,'진영빈', '대구광역시 부천시 중동 인하로', '901218-2545382', '010-2597-8535', '5fnh3', 'hsz@s^sgfb!', 3);
insert into Users values (users_Seq.NextVal ,'엄승방', '인천광역시 성남시 분당구 상동 대학로', '720602-2976395', '010-9776-2074', 'qz9fef4go', '#ut%fq&5n!q&', 3);
insert into Users values (users_Seq.NextVal ,'지민권', '경기도 종로구 논현동 낙동남로', '700122-1095757', '010-8345-9235', 'lufx8po', 'aj&$hg$$f', 3);
insert into Users values (users_Seq.NextVal ,'장신샘', '부산광역시 고양시 일산동구 불광동 권광로', '841208-1217287', '010-1497-3564', '3ji1ff1f', 'ofx@@gusfr8b7', 3);
insert into Users values (users_Seq.NextVal ,'신도샘', '인천광역시 서초구 천호동 남부순환로', '140516-4733510', '010-6982-4428', 'gjlgtror', '0g#xc#09w', 3);
insert into Users values (users_Seq.NextVal ,'진수방', '대전광역시 수성구 범어동 천호대로', '180920-4637059', '010-9083-9829', '4um2y5g7dm', 'p!392df5', 3);
insert into Users values (users_Seq.NextVal ,'양채권', '대전광역시 마포구 연희동 시민대로', '881220-1374314', '010-3362-8019', '60qtn7v', '*6y97n7&ik*ocqz', 3);
insert into Users values (users_Seq.NextVal ,'주아새', '인천광역시 강동구 잠실동 달구벌대로', '120517-4580944', '010-4122-8809', 'tbegnox0r', '@&nm*2ejgy&', 3);
insert into Users values (users_Seq.NextVal ,'허진민', '대구광역시 은평구 매탄동 테헤란로', '231228-3733267', '010-6767-6536', 'xu8td', '6@v&17zwag%', 3);
insert into Users values (users_Seq.NextVal ,'하정민', '부산광역시 연수구 신림동 달구벌대로', '131124-4547999', '010-1351-8573', 'w0na55t', 'hrw1rjo%87ut#t', 3);
insert into Users values (users_Seq.NextVal ,'류복노', '광주광역시 용인시 수지구 광안동 대학로', '130728-4218115', '010-0502-5417', '3z366z', 'x62zh#p0#r', 3);
insert into Users values (users_Seq.NextVal ,'송현덕', '대구광역시 달서구 상인동 예술로', '171110-4540176', '010-8669-2801', 'bf8l26s', 'w&7*mxsj6xn3h', 3);
insert into Users values (users_Seq.NextVal ,'윤아병', '부산광역시 노원구 혜화동 테헤란로', '960707-1180968', '010-1637-5738', 'r4lft', '@o!eir$bwhr*mg', 3);
insert into Users values (users_Seq.NextVal ,'한도배', '인천광역시 서구 방배동 올림픽로', '240521-4456239', '010-9838-2720', 'ihpyf4r6m', '^pf8kuc^l*1', 3);
insert into Users values (users_Seq.NextVal ,'차수빈', '광주광역시 마포구 가락동 통일로', '191012-4893082', '010-1822-1985', 'ljhfeb4', 'ygc#d*b7', 3);
insert into Users values (users_Seq.NextVal ,'문동새', '인천광역시 북구 백석동 남부순환로', '930403-2037010', '010-6787-4968', 'qegvfc2210', 'y27d3uk%q9aw94', 3);
insert into Users values (users_Seq.NextVal ,'지진별', '인천광역시 송파구 신림동 불정로', '720101-1354727', '010-6281-7792', 'fbkqi1', 'kei1kts9nci4gp', 3);
insert into Users values (users_Seq.NextVal ,'하승람', '인천광역시 고양시 일산동구 하단동 한밭대로', '801204-2662151', '010-7864-3890', '1obcgpzptk', 'hahdzv^oo&lhx6', 3);
insert into Users values (users_Seq.NextVal ,'손소동', '대구광역시 연수구 중동 화곡로', '770105-2697629', '010-9043-8572', 'he6mz2', 'm%zvuww8h1ex0oa', 3);
insert into Users values (users_Seq.NextVal ,'지인석', '부산광역시 유성구 부평동 관악로', '701024-1029603', '010-7927-4880', 'echi9mt', 'l$ue&pjourv0', 3);
insert into Users values (users_Seq.NextVal ,'구빈린', '광주광역시 부천시 범계동 대학로', '990220-2142394', '010-2733-1873', 'nrzrd', 'kk51*zsu', 3);
insert into Users values (users_Seq.NextVal ,'오우세', '경기도 안양시 동안구 하단동 성남대로', '971027-1295359', '010-5685-7817', 'zu4tfbm', 'y*uufqgxbij', 3);
insert into Users values (users_Seq.NextVal ,'유민방', '대전광역시 강서구 태평동 올림픽로', '710516-1446139', '010-8904-1920', 'dbqnwg6bs', 'kqeu0md$fu', 3);
insert into Users values (users_Seq.NextVal ,'권소샘', '인천광역시 용인시 수지구 신림동 관악로', '880621-1097364', '010-9699-1749', 'ins1jn', '$n5491tcf', 3);
insert into Users values (users_Seq.NextVal ,'권창범', '인천광역시 안양시 동안구 마두동 성남대로', '960709-1549499', '010-4977-9904', 'kw1o3ofdus', '*ve335bo', 3);
insert into Users values (users_Seq.NextVal ,'전서면', '광주광역시 서구 우동 성남대로', '860116-1685519', '010-9007-1577', 'kos4jmu52g', 'hlkfb!8*rx*', 3);
insert into Users values (users_Seq.NextVal ,'배창병', '부산광역시 노원구 신림동 포은대로', '751225-2344700', '010-3035-3094', '4b65bug', 'c6xi09ej#ljf', 3);
insert into Users values (users_Seq.NextVal ,'박지규', '경기도 연수구 범계동 경인로', '830806-2006591', '010-7575-2353', '0qdd0rpn', '2q$g^0!7', 3);
insert into Users values (users_Seq.NextVal ,'남신상', '대전광역시 은평구 하단동 포은대로', '060702-4151297', '010-1453-1564', 'gxrcfd', 'f49kg4pi', 3);
insert into Users values (users_Seq.NextVal ,'고복린', '경기도 성남시 수정구 방배동 성남대로', '990926-1081436', '010-6639-6303', 'yfi1ensmr', 'mlz!2w$i%o61o', 3);
insert into Users values (users_Seq.NextVal ,'양빈구', '대구광역시 강남구 망원동 인하로', '730503-2586230', '010-7256-3759', '7udqnq4', '2j5&fcd6lw4ug', 3);
insert into Users values (users_Seq.NextVal ,'우소기', '경기도 관악구 부평동 불정로', '230422-4535109', '010-8591-5530', '196t15', '3m^idlnr$3b', 3);
insert into Users values (users_Seq.NextVal ,'임우범', '대구광역시 수영구 서초동 동일로', '900527-2123712', '010-8761-9643', 'uaav8c', '$bd&xkgs', 3);
insert into Users values (users_Seq.NextVal ,'최찬선', '경기도 광산구 좌동 광남로', '220804-4796817', '010-1830-4093', 'zwz7jvi', '1!@fg8e5pwv&', 3);
insert into Users values (users_Seq.NextVal ,'전정미', '광주광역시 성남시 수정구 역삼동 권광로', '091109-4512827', '010-2235-9458', '1ry1bn', '8nsv&w2b5i%pp', 3);
insert into Users values (users_Seq.NextVal ,'우무사', '부산광역시 관악구 월평동 대학로', '200409-3714809', '010-7378-0021', '7cvyld', 'i@yei1zwn^2^os', 3);
insert into Users values (users_Seq.NextVal ,'조안길', '인천광역시 광산구 하단동 상동로', '711010-2110783', '010-5698-1367', 'f2r07q5da4', 'un^6xn49', 3);
insert into Users values (users_Seq.NextVal ,'신하규', '인천광역시 달서구 혜화동 성남대로', '730208-2207448', '010-9768-6518', 'tdddr', 'hosh#tpwrp@y1hr', 3);
insert into Users values (users_Seq.NextVal ,'문예규', '대전광역시 성남시 분당구 송도동 관악로', '050217-4364823', '010-3116-3129', 'wb4jekg', 'ssff#%za&ccy#', 3);
insert into Users values (users_Seq.NextVal ,'고오세', '광주광역시 강서구 정자동 양재대로', '920808-2305594', '010-8108-1529', '6wtsvsf50', 'w4pt@&2b8oktd', 3);
insert into Users values (users_Seq.NextVal ,'배오도', '대구광역시 은평구 서현동 예술로', '240708-3706762', '010-6255-8197', '0r28c', '#753&3%c5fw%u^', 3);
insert into Users values (users_Seq.NextVal ,'정성박', '부산광역시 고양시 일산동구 우동 천호대로', '890125-1810787', '010-8236-1699', '8bygkn', 'm24258p13a&s*7b', 3);
insert into Users values (users_Seq.NextVal ,'윤명덕', '대전광역시 은평구 화곡동 올림픽로', '710118-2240930', '010-8304-7171', '7gzk5q', '^glq&qkae7h', 3);
insert into Users values (users_Seq.NextVal ,'정아범', '대전광역시 수영구 길동 해운대해변로', '100216-3232305', '010-9585-7469', '3072wyu', 'g5byve22sz*gfa', 3);
insert into Users values (users_Seq.NextVal ,'우시민', '서울특별시 남동구 화곡동 불정로', '781010-2729911', '010-3428-2170', 'bka9swmwad', 'e5o*nrq^jtfa@j', 3);
insert into Users values (users_Seq.NextVal ,'전채룡', '대전광역시 강동구 역삼동 광남로', '880703-2753559', '010-9412-2633', 'ckbn44ru', '22qvcky424v$r', 3);
insert into Users values (users_Seq.NextVal ,'백정란', '서울특별시 성남시 수정구 서현동 관악로', '841101-1163029', '010-5911-3958', '4kiorxr', 'y42n!jbx$^', 3);
insert into Users values (users_Seq.NextVal ,'곽승근', '대전광역시 노원구 불광동 테헤란로', '950606-1103148', '010-1494-7775', 'y1d92r', '6f7j*g00honcy', 3);
insert into Users values (users_Seq.NextVal ,'우주봉', '부산광역시 서초구 송도동 관악로', '041104-3828196', '010-0300-2442', 'kikd75xwq', '^7st0#^@8', 3);
insert into Users values (users_Seq.NextVal ,'황수민', '인천광역시 노원구 백석동 대학로', '100324-4116209', '010-7037-5518', 'hali3qd0vp', 'tm@^pzcxng', 3);
insert into Users values (users_Seq.NextVal ,'심재별', '부산광역시 서초구 서초동 양재대로', '870803-1859457', '010-7267-6580', 'a2qx4k26q0', 'y#ory6as*1ly', 3);
insert into Users values (users_Seq.NextVal ,'윤예규', '경기도 관악구 봉천동 인하로', '010109-3764635', '010-9149-9776', 'p6cjgi3d5m', '247yc1@6bq&qcv2', 3);
insert into Users values (users_Seq.NextVal ,'허동새', '서울특별시 안양시 동안구 상동 동일로', '760320-1790678', '010-1907-3937', 'agejk6h1', '#1q^8c@2pf13f4', 3);
insert into Users values (users_Seq.NextVal ,'정승룡', '대구광역시 강서구 간석동 달구벌대로', '860320-1089391', '010-3969-0543', '7eheij5juq', 'b^!d1pw74', 3);
insert into Users values (users_Seq.NextVal ,'양수방', '경기도 노원구 상계동 중앙로', '760928-1154605', '010-4001-2077', 'n415m', 'iku#tdw9ts58', 3);
insert into Users values (users_Seq.NextVal ,'전미기', '서울특별시 강서구 좌동 대학로', '730404-2145643', '010-0322-1684', 'zd5dyv', 'i3y!p%9#r!4nq#', 3);
insert into Users values (users_Seq.NextVal ,'유재람', '대전광역시 북구 마두동 인하로', '890625-1988155', '010-3939-2255', 'cml3udkrh', 'ck2spft#6', 3);
insert into Users values (users_Seq.NextVal ,'양수규', '대구광역시 남동구 월평동 예술로', '931017-1352159', '010-6374-3550', 'o07egexvv', '0^*i2!w%z9$', 3);
insert into Users values (users_Seq.NextVal ,'송소림', '대구광역시 마포구 마두동 권광로', '890707-1579336', '010-0396-0939', 'dno2fi0', '#w#p@ghha4tc@o', 3);
insert into Users values (users_Seq.NextVal ,'임정별', '대전광역시 은평구 상인동 동일로', '921011-2093811', '010-8861-4202', '47rt0b', '3$icbmvlgsk0', 3);
insert into Users values (users_Seq.NextVal ,'우다묵', '부산광역시 강남구 봉천동 월드컵로', '160312-4054022', '010-5720-3666', 'ksu68o', 'm8r73*jov%', 3);
insert into Users values (users_Seq.NextVal ,'유지백', '대전광역시 강서구 마두동 불정로', '140314-3438076', '010-0140-8423', 'by6z9dv', '0vk8fscq', 3);
insert into Users values (users_Seq.NextVal ,'유연빌', '경기도 북구 매탄동 광남로', '870301-2583955', '010-5777-0255', 'rpmlz', 'chs0m&gxzzyc', 3);
insert into Users values (users_Seq.NextVal ,'임준미', '광주광역시 사하구 좌동 성남대로', '711225-1525673', '010-8263-6295', '7tqthz9', 'go34@srdc8xc8aw', 3);
insert into Users values (users_Seq.NextVal ,'심빈석', '부산광역시 광산구 방배동 상동로', '050705-3857611', '010-8497-5586', 'nzgyd3', '@q12gfd1', 3);
insert into Users values (users_Seq.NextVal ,'나예백', '부산광역시 강동구 중동 해운대해변로', '880725-1235865', '010-1380-6204', '7ttrk', 'r^2^910c1a7ek', 3);
insert into Users values (users_Seq.NextVal ,'송진녀', '대전광역시 사하구 구월동 백마로', '720526-1143048', '010-4527-5184', '1y4ocwmanl', '*fhzyptezi', 3);
insert into Users values (users_Seq.NextVal ,'남민나', '대전광역시 성남시 수정구 불광동 양재대로', '761117-2781114', '010-1262-8954', '4wua2', 'cq%rklza*23c', 3);
insert into Users values (users_Seq.NextVal ,'곽선세', '인천광역시 고양시 일산동구 정자동 화곡로', '880917-1026892', '010-1806-3070', 'dzskqao', 'wrbe1@j60%a', 3);
insert into Users values (users_Seq.NextVal ,'김성백', '인천광역시 종로구 중계동 인하로', '060915-3429364', '010-8641-6805', 'cu6dt4ro', '%xbxuf8l!b', 3);
insert into Users values (users_Seq.NextVal ,'엄현봉', '서울특별시 수원시 영통구 서현동 화곡로', '151216-3906634', '010-6325-4305', 'fhsk5', 'v21&cr5^kdkg', 3);
insert into Users values (users_Seq.NextVal ,'곽승별', '대구광역시 서초구 풍덕천동 양재대로', '710509-1696264', '010-9857-3235', 'ly0hp', '^@s*e8m%qu$1', 3);
insert into Users values (users_Seq.NextVal ,'고준기', '대전광역시 북구 범계동 월드컵로', '821212-2811282', '010-7829-7223', 'dc0mvtz5', 'q2fo5jxcd^2', 3);
insert into Users values (users_Seq.NextVal ,'최하설', '대구광역시 남동구 가락동 올림픽로', '140317-3132692', '010-4355-1870', 'ogo3t', 'v@67$5#*jclkkt5', 3);
insert into Users values (users_Seq.NextVal ,'주예묵', '대전광역시 남동구 서현동 강남대로', '980810-1936890', '010-1621-2641', 'b89wk', 'zi$p7pnfm', 3);
insert into Users values (users_Seq.NextVal ,'임나묘', '인천광역시 안양시 동안구 월평동 백마로', '120220-3267784', '010-7848-3008', 'c7nnttljb5', 'j%^$a6v5', 3);
insert into Users values (users_Seq.NextVal ,'권창새', '인천광역시 강동구 하단동 권광로', '840203-2730487', '010-9784-4731', 'lf2ig9', '!ar!%m!lht', 3);
insert into Users values (users_Seq.NextVal ,'김나빌', '광주광역시 강서구 역삼동 화곡로', '140811-4340916', '010-3792-4853', 'o0862j9ih', '%1bbb!ydw6fg', 3);
insert into Users values (users_Seq.NextVal ,'임진묵', '광주광역시 수성구 봉천동 한밭대로', '040917-3645601', '010-0125-4540', '0yv3fz1', '*ri66zpevq', 3);
insert into Users values (users_Seq.NextVal ,'김종석', '인천광역시 달서구 범어동 수정로', '860910-2930802', '010-8932-3666', 'yb0nneo36', 'fnuy*&%u^wj', 3);
insert into Users values (users_Seq.NextVal ,'장나묵', '인천광역시 노원구 상동 올림픽로', '850503-1131193', '010-2111-0926', '933nk4', '%xxhf5*ejtp@8', 3);
insert into Users values (users_Seq.NextVal ,'유성백', '경기도 남동구 태평동 백마로', '801202-1212527', '010-9675-9471', 'olabtu5', 'o&vu%kmo', 3);
insert into Users values (users_Seq.NextVal ,'진하근', '경기도 송파구 좌동 테헤란로', '110910-3815048', '010-5382-3242', '9dducs37', '^3qv683hgq2', 3);
insert into Users values (users_Seq.NextVal ,'임준바', '대전광역시 강남구 송도동 포은대로', '051208-3469237', '010-9605-4226', 'exqbix42', '*%zi*g*rkgf', 3);
insert into Users values (users_Seq.NextVal ,'장예묘', '광주광역시 남동구 중계동 통일로', '791118-2473599', '010-5055-0251', 'qzvr4c', 'yj^e^ldgt8', 3);
insert into Users values (users_Seq.NextVal ,'유예묵', '광주광역시 안양시 동안구 화곡동 낙동남로', '761214-2040931', '010-4946-2412', '9ixjjb9nv', '&my8!ry*!7!p#@x', 3);
insert into Users values (users_Seq.NextVal ,'안연권', '인천광역시 해운대구 월평동 권광로', '781109-1834591', '010-5192-1308', 'b7czgduq9', '1&0!qqf2', 3);
insert into Users values (users_Seq.NextVal ,'조다민', '경기도 광산구 봉천동 매영로', '980922-2586668', '010-1774-8519', '59zae', '7d2%*7l2jzl', 3);
insert into Users values (users_Seq.NextVal ,'주찬사', '대구광역시 연수구 중계동 관악로', '050711-4627596', '010-4781-1889', '5c661t5iyy', 'g%p76c$t84', 3);
insert into Users values (users_Seq.NextVal ,'문익백', '광주광역시 강서구 풍덕천동 예술로', '910905-2222090', '010-2155-3349', '1r9dixvnu', 'pmwgm6m9rftqrb1', 3);
insert into Users values (users_Seq.NextVal ,'고동도', '대전광역시 부천시 중계동 권광로', '900912-2123772', '010-9312-1657', '75epk20r4m', '*!&j#6&#la', 3);
insert into Users values (users_Seq.NextVal ,'나서보', '인천광역시 안양시 동안구 화곡동 불정로', '060309-4677933', '010-8795-6871', 'pkmekn1zkf', '$m^3z90qao!s6b&', 3);
insert into Users values (users_Seq.NextVal ,'안예샘', '광주광역시 수성구 궁동 한밭대로', '220703-4608066', '010-0875-9590', 'mtdio', '5%2otxohm6cootj', 3);
insert into Users values (users_Seq.NextVal ,'곽아나', '부산광역시 연수구 범어동 화곡로', '231125-4790327', '010-0060-8264', '5787ywd6', 's7#8dbb1&', 3);
insert into Users values (users_Seq.NextVal ,'곽복민', '경기도 강서구 태평동 낙동남로', '701220-2194332', '010-1460-1934', '0nyor25', 'cpi19d3%c30@ag', 3);
insert into Users values (users_Seq.NextVal ,'강선기', '서울특별시 부천시 하단동 예술로', '110604-4472764', '010-8945-1081', 'r54t5j258y', 'v0dq*1tbz0py', 3);
insert into Users values (users_Seq.NextVal ,'윤범성', '대전광역시 강동구 가락동 화곡로', '080510-4735352', '010-4854-9288', '4dd24', '^!t1$0&ohy&', 3);
insert into Users values (users_Seq.NextVal ,'구범빈', '대전광역시 해운대구 혜화동 대학로', '030408-4773105', '010-3350-9535', 'yt8xxc0boy', '^$ousyw4cgc', 3);
insert into Users values (users_Seq.NextVal ,'곽우바', '인천광역시 마포구 풍덕천동 포은대로', '960812-2842410', '010-8163-3192', 'qwqeo2p', 'cur9x3a4ed#s@', 3);
insert into Users values (users_Seq.NextVal ,'곽찬권', '인천광역시 강남구 중계동 해운대해변로', '110813-4407769', '010-3824-4495', '2ulw3', '9&kqvt%!', 3);
insert into Users values (users_Seq.NextVal ,'허안길', '서울특별시 수원시 영통구 간석동 테헤란로', '041206-4039281', '010-1449-8703', 'qd1ia', '56fwbdoxm', 3);
insert into Users values (users_Seq.NextVal ,'임성권', '경기도 성남시 수정구 월평동 남부순환로', '031011-4710634', '010-0169-9371', '2vllqbog6', 'hos8zv5x0', 3);
insert into Users values (users_Seq.NextVal ,'허성백', '광주광역시 수원시 팔달구 백석동 동일로', '120101-4165831', '010-6801-7645', 'tmys9vbuii', 'h9xh25js^zoo@', 3);
insert into Users values (users_Seq.NextVal ,'한세상', '서울특별시 용인시 수지구 신림동 동일로', '101116-4011856', '010-3970-9174', 'j2uav', 'cmfj*xcoab1%oa$', 3);
insert into Users values (users_Seq.NextVal ,'유윤바', '부산광역시 남동구 우동 낙동남로', '030409-3581689', '010-3208-1190', '0l24w9l4', 'pa#paevwn9&c$', 3);
insert into Users values (users_Seq.NextVal ,'노동남', '광주광역시 수성구 인계동 천호대로', '900114-2083124', '010-8147-8613', 'v0cxbfbas', 'fb671%7wmr', 3);
insert into Users values (users_Seq.NextVal ,'유윤면', '대전광역시 관악구 매탄동 올림픽로', '860314-1419222', '010-0520-7771', 'ueo8snl', '27wt!3h4t%d14', 3);
insert into Users values (users_Seq.NextVal ,'정석성', '대구광역시 수영구 논현동 권광로', '030820-3316388', '010-9928-6926', '0glnk', 'uoci6t&k!', 3);
insert into Users values (users_Seq.NextVal ,'채하봉', '대구광역시 북구 마두동 양재대로', '191227-3817130', '010-7643-9179', '4jpya', 'zlfy#zbmw', 3);
insert into Users values (users_Seq.NextVal ,'백승새', '대구광역시 노원구 인계동 천호대로', '041208-4094918', '010-0801-4292', 'jvdycpa5m', 'm7rm2r&ju!g&k9k', 3);
insert into Users values (users_Seq.NextVal ,'성유묘', '서울특별시 종로구 송도동 대학로', '940310-2549685', '010-7215-9500', 'ozz3xrofu', '9@8%q3au42', 3);
insert into Users values (users_Seq.NextVal ,'엄석남', '서울특별시 사하구 논현동 수정로', '740209-2737255', '010-2697-3967', 'ah6ca', '6f9cch5!', 3);
insert into Users values (users_Seq.NextVal ,'민윤새', '인천광역시 해운대구 봉천동 경인로', '151118-3725322', '010-4484-0615', 'lcncbks9', 'd0yrd5j7%', 3);


-- 등록된 과정
-- 1-1. (종료) Java 풀스택 / 6개월(180일) / 2024년 상반기
INSERT INTO REGISTERED_COURSE (
    registeredCourseSeq, registeredCourseStatus, registeredCourseStartDate, registeredCourseEndDate, courseSeq, lectureSeq
) VALUES (
    REGISTERED_COURSE_SEQ.NEXTVAL,
    '종료',
    TO_DATE('2024-01-02', 'YYYY-MM-DD'),
    TO_DATE('2024-01-02', 'YYYY-MM-DD') + 180, -- 2024-06-30 종료
    1,  -- Java 과정
    1   -- 1강의실 (옛날에 씀)
);

-- 1-2. (종료) Python 빅데이터 / 5.5개월(165일) / 2024년 중반기
INSERT INTO REGISTERED_COURSE (
    registeredCourseSeq, registeredCourseStatus, registeredCourseStartDate, registeredCourseEndDate, courseSeq, lectureSeq
) VALUES (
    REGISTERED_COURSE_SEQ.NEXTVAL,
    '종료',
    TO_DATE('2024-03-04', 'YYYY-MM-DD'),
    TO_DATE('2024-03-04', 'YYYY-MM-DD') + 165, -- 2024-08-15 종료
    6,  -- Python 과정
    2   -- 2강의실
);

-- 1-3. (종료) AI 서비스 / 7개월(210일) / 2024년 하반기
INSERT INTO REGISTERED_COURSE (
    registeredCourseSeq, registeredCourseStatus, registeredCourseStartDate, registeredCourseEndDate, courseSeq, lectureSeq
) VALUES (
    REGISTERED_COURSE_SEQ.NEXTVAL,
    '종료',
    TO_DATE('2024-05-01', 'YYYY-MM-DD'),
    TO_DATE('2024-05-01', 'YYYY-MM-DD') + 210, -- 2024-11-26 종료
    7,  -- AI 과정
    3   -- 3강의실
);


-- =============================================
-- 2. [진행중] 2026년 2월 6일 현재 수업 중 (6개)
-- 시작일 + 기간이 오늘 날짜를 포함하도록 설정
-- =============================================

-- 2-1. (진행중) Spring Boot / 6개월(180일) / 작년 9월 개강 -> 올해 3월 수료
INSERT INTO REGISTERED_COURSE (
    registeredCourseSeq, registeredCourseStatus, registeredCourseStartDate, registeredCourseEndDate, courseSeq, lectureSeq
) VALUES (
    REGISTERED_COURSE_SEQ.NEXTVAL,
    '진행중',
    TO_DATE('2025-09-01', 'YYYY-MM-DD'),
    TO_DATE('2025-09-01', 'YYYY-MM-DD') + 180, -- 2026-02-28 종료 예정 (수료 임박!)
    2,  -- Spring 과정
    1   -- 1강의실 (2024년에 썼던 곳 다시 사용)
);

-- 2-2. (진행중) 클라우드 MSA / 6개월(180일) / 작년 10월 개강 -> 올해 4월 수료
INSERT INTO REGISTERED_COURSE (
    registeredCourseSeq, registeredCourseStatus, registeredCourseStartDate, registeredCourseEndDate, courseSeq, lectureSeq
) VALUES (
    REGISTERED_COURSE_SEQ.NEXTVAL,
    '진행중',
    TO_DATE('2025-10-20', 'YYYY-MM-DD'),
    TO_DATE('2025-10-20', 'YYYY-MM-DD') + 180, -- 2026-04-18 종료 예정
    4,  -- 클라우드 과정
    2   -- 2강의실
);

-- 2-3. (진행중) IoT 융합 / 7개월(210일) / 작년 8월 개강 -> 올해 3월 수료
INSERT INTO REGISTERED_COURSE (
    registeredCourseSeq, registeredCourseStatus, registeredCourseStartDate, registeredCourseEndDate, courseSeq, lectureSeq
) VALUES (
    REGISTERED_COURSE_SEQ.NEXTVAL,
    '진행중',
    TO_DATE('2025-08-04', 'YYYY-MM-DD'),
    TO_DATE('2025-08-04', 'YYYY-MM-DD') + 210, -- 2026-03-02 종료 예정
    11, -- IoT 과정
    4   -- 4강의실
);

-- 2-4. (진행중) Java 풀스택 (2기) / 6개월(180일) / 작년 12월 개강 -> 올해 6월 수료
INSERT INTO REGISTERED_COURSE (
    registeredCourseSeq, registeredCourseStatus, registeredCourseStartDate, registeredCourseEndDate, courseSeq, lectureSeq
) VALUES (
    REGISTERED_COURSE_SEQ.NEXTVAL,
    '진행중',
    TO_DATE('2025-12-29', 'YYYY-MM-DD'),
    TO_DATE('2025-12-29', 'YYYY-MM-DD') + 180, -- 2026-06-27 종료 예정
    1,  -- Java 과정
    3   -- 3강의실
);

-- 2-5. (진행중) 핀테크 / 7개월(210일) / 올해 1월 개강 -> 올해 8월 수료
INSERT INTO REGISTERED_COURSE (
    registeredCourseSeq, registeredCourseStatus, registeredCourseStartDate, registeredCourseEndDate, courseSeq, lectureSeq
) VALUES (
    REGISTERED_COURSE_SEQ.NEXTVAL,
    '진행중',
    TO_DATE('2026-01-05', 'YYYY-MM-DD'),
    TO_DATE('2026-01-05', 'YYYY-MM-DD') + 210, -- 2026-08-03 종료 예정 (개강 초기)
    12, -- 핀테크 과정
    5   -- 5강의실
);

-- 2-6. (진행중) 보안 전문가 / 6개월(180일) / 올해 1월 말 개강 -> 올해 7월 수료
INSERT INTO REGISTERED_COURSE (
    registeredCourseSeq, registeredCourseStatus, registeredCourseStartDate, registeredCourseEndDate, courseSeq, lectureSeq
) VALUES (
    REGISTERED_COURSE_SEQ.NEXTVAL,
    '진행중',
    TO_DATE('2026-01-26', 'YYYY-MM-DD'),
    TO_DATE('2026-01-26', 'YYYY-MM-DD') + 180, -- 2026-07-25 종료 예정 (따끈따끈한 새 과정)
    5,  -- 보안 과정
    6   -- 6강의실
);


-- =============================================
-- 3. [진행예정] 2027년 데이터 (3개)
-- 미래 날짜
-- =============================================

-- 3-1. (예정) Java 풀스택 (3기) / 2027년 1월 개강
INSERT INTO REGISTERED_COURSE (
    registeredCourseSeq, registeredCourseStatus, registeredCourseStartDate, registeredCourseEndDate, courseSeq, lectureSeq
) VALUES (
    REGISTERED_COURSE_SEQ.NEXTVAL,
    '진행예정',
    TO_DATE('2027-01-04', 'YYYY-MM-DD'),
    TO_DATE('2027-01-04', 'YYYY-MM-DD') + 180,
    1,  -- Java 과정
    1   -- 1강의실 (내년에 다시 씀)
);

-- 3-2. (예정) Python 빅데이터 (2기) / 2027년 3월 개강
INSERT INTO REGISTERED_COURSE (
    registeredCourseSeq, registeredCourseStatus, registeredCourseStartDate, registeredCourseEndDate, courseSeq, lectureSeq
) VALUES (
    REGISTERED_COURSE_SEQ.NEXTVAL,
    '진행예정',
    TO_DATE('2027-03-02', 'YYYY-MM-DD'),
    TO_DATE('2027-03-02', 'YYYY-MM-DD') + 165,
    6,  -- Python 과정
    2   -- 2강의실
);

-- 3-3. (예정) AI 서비스 (2기) / 2027년 5월 개강
INSERT INTO REGISTERED_COURSE (
    registeredCourseSeq, registeredCourseStatus, registeredCourseStartDate, registeredCourseEndDate, courseSeq, lectureSeq
) VALUES (
    REGISTERED_COURSE_SEQ.NEXTVAL,
    '진행예정',
    TO_DATE('2027-05-03', 'YYYY-MM-DD'),
    TO_DATE('2027-05-03', 'YYYY-MM-DD') + 210,
    7,  -- AI 과정
    3   -- 3강의실
);


-- 커리큘럼
-- 커리큘럼 / curriculum

-- Java 기반 풀스택 개발자 양성 과정
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 1, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 1, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 1, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 1, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 1, 5);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '10일', 1, 8);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '14일', 1, 19);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 1, 26);

-- Spring Boot & React 실무 프로젝트 과정
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 2, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 2, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 2, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 2, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 2, 5);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '5일', 2, 9);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '4일', 2, 14);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '10일', 2, 19);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 2, 20);


-- 전자정부 프레임워크 기반 공공 SI 개발자 과정
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 3, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 3, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 3, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 3, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 3, 5);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 3, 17);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '14일', 3, 18);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '14일', 3, 21);


-- 클라우드(AWS) 기반 MSA 융합 개발자 양성
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 4, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 4, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 4, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 4, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 4, 5);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 4, 14);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '10일', 4, 18);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '10일', 4, 19);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '10일', 4, 21);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 4, 26);

-- 차세대 보안 관제 및 정보보호 전문가 과정
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 5, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 5, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 5, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 5, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 5, 5);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '21일', 5, 27);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 5, 28);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 5, 29);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 5, 30);

-- Python 활용 빅데이터 분석 및 시각화 과정
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 6, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 6, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 6, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 6, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 6, 5);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 6, 6);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '10일', 6, 7);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '10일', 6, 8);

-- AI 인공지능 서비스 기획 및 개발자 과정
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 7, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 7, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 7, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 7, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 7, 5);

-- Node.js 백엔드 서버 개발자 실무 과정
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 8, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 8, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 8, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 8, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 8, 5);

-- Vue.js 프론트엔드 전문 개발자 양성 과정
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 9, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 9, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 9, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 9, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 9, 5);

-- 스마트 팩토리 SW 개발 전문가 과정
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 10, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 10, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 10, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 10, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 10, 5);

-- IoT(사물인터넷) 융합 임베디드 SW 개발자 과정
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 11, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 11, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 11, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 11, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 11, 5);

-- 금융 IT 핀테크 서비스 개발자 양성 과정
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 12, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 12, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 12, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 12, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 12, 5);

-- 블록체인 기반 응용 소프트웨어 개발자 과정
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 13, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 13, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 13, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 13, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 13, 5);

-- 자율주행 데이터 처리 및 AI 모델링 과정
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 14, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 14, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 14, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 14, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 14, 5);

-- 메타버스 및 XR 실감형 콘텐츠 제작 과정
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 15, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 15, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 15, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 15, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 15, 5);

-- C# .NET 스마트 윈도우 프로그래밍 과정
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 16, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 16, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 16, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 16, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 16, 5);

-- 코틀린(Kotlin) 기반 안드로이드 앱 개발 과정
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 17, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 17, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 17, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 17, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 17, 5);

-- 유니티(Unity) 게임 클라이언트 개발자 양성
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 18, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 18, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 18, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 18, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 18, 5);

-- 데브옵스(DevOps) 및 CI/CD 인프라 구축 전문가

insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 19, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 19, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 19, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 19, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 19, 5);

-- SAP ABAP 엔터프라이즈 솔루션 개발 과정
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '30일', 20, 1);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 20, 2);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '2일', 20, 3);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '50일', 20, 4);
insert into CURRICULUM VALUES (CURRICULUM_SEQ.nextval, '7일', 20, 5);


select * from subject;
select * from INSTRUCTOR;
-- 강의가능과목
----------------------------------------------------------------------1번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 1);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 1);
----------------------------------------------------------------------2번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 2);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 2);
----------------------------------------------------------------------3번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 3);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 3);
----------------------------------------------------------------------4번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 4);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 4);
----------------------------------------------------------------------5번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 5);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 5);
----------------------------------------------------------------------6번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 6);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 6);
----------------------------------------------------------------------7번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 7);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 7);
----------------------------------------------------------------------8번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 8);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 8);
----------------------------------------------------------------------9번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 9);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 9);
----------------------------------------------------------------------10번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 10);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 10);
----------------------------------------------------------------------11번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 11);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 11);
----------------------------------------------------------------------12번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 12);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 12);
----------------------------------------------------------------------13번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 13);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 13);
----------------------------------------------------------------------14번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 14);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 14);
----------------------------------------------------------------------15번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 15);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 15);
----------------------------------------------------------------------16번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 16);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 16);
----------------------------------------------------------------------17번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 17);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 17);
----------------------------------------------------------------------18번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 18);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 18);
----------------------------------------------------------------------19번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 19);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 19);
----------------------------------------------------------------------20번쨰 강사
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 1, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 2, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 3, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 4, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 5, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 6, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 7, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 8, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 9, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 10, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 11, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 12, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 13, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 14, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 15, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 16, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 17, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 18, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 19, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 20, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 21, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 22, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 23, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 24, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 25, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 26, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 27, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 28, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 29, 20);
INSERT INTO TEACHABLE_SUBJECT VALUES (teachable_Subject_Seq.NEXTVAL, 30, 20);




-- 학원 교사
INSERT INTO AFFILIATED_INSTRUCTOR (
    affiliatedInstructorSeq, affiliatedInstructorState, affiliatedInstructorSalary,
    affiliatedInstructorID, affiliatedInstructorPW, instructorSeq, authoritySeq
)
SELECT
    AFFILIATED_INSTRUCTOR_SEQ.NEXTVAL,
    '강의중',
    3200000,
    'eng1001',
    SUBSTR(instructorSSN, 8),
    instructorSeq,
    2 -- (권한번호: 교사)
FROM INSTRUCTOR WHERE instructorSeq = 1;

-- 2. (교사 2번) 대기중 / 아이디: kor2020 / 비번: 주민뒷자리
INSERT INTO AFFILIATED_INSTRUCTOR (affiliatedInstructorSeq, affiliatedInstructorState, affiliatedInstructorSalary, affiliatedInstructorID, affiliatedInstructorPW, instructorSeq, authoritySeq)
SELECT AFFILIATED_INSTRUCTOR_SEQ.NEXTVAL, '대기중', 2800000, 'kor2020', SUBSTR(instructorSSN, 8), instructorSeq, 2
FROM INSTRUCTOR WHERE instructorSeq = 2;

-- 3. (교사 3번) 강의중 / 아이디: mat3303 / 비번: 주민뒷자리
INSERT INTO AFFILIATED_INSTRUCTOR (affiliatedInstructorSeq, affiliatedInstructorState, affiliatedInstructorSalary, affiliatedInstructorID, affiliatedInstructorPW, instructorSeq, authoritySeq)
SELECT AFFILIATED_INSTRUCTOR_SEQ.NEXTVAL, '강의중', 3500000, 'mat3303', SUBSTR(instructorSSN, 8), instructorSeq, 2
FROM INSTRUCTOR WHERE instructorSeq = 3;

-- 4. (교사 4번) 강의중 / 아이디: jav1104 / 비번: 주민뒷자리
INSERT INTO AFFILIATED_INSTRUCTOR (affiliatedInstructorSeq, affiliatedInstructorState, affiliatedInstructorSalary, affiliatedInstructorID, affiliatedInstructorPW, instructorSeq, authoritySeq)
SELECT AFFILIATED_INSTRUCTOR_SEQ.NEXTVAL, '강의중', 3100000, 'jav1104', SUBSTR(instructorSSN, 8), instructorSeq, 2
FROM INSTRUCTOR WHERE instructorSeq = 4;

-- 5. (교사 5번) 대기중 / 아이디: pyt5050 / 비번: 주민뒷자리
INSERT INTO AFFILIATED_INSTRUCTOR (affiliatedInstructorSeq, affiliatedInstructorState, affiliatedInstructorSalary, affiliatedInstructorID, affiliatedInstructorPW, instructorSeq, authoritySeq)
SELECT AFFILIATED_INSTRUCTOR_SEQ.NEXTVAL, '대기중', 2900000, 'pyt5050', SUBSTR(instructorSSN, 8), instructorSeq, 2
FROM INSTRUCTOR WHERE instructorSeq = 5;

-- 6. (교사 6번) 강의중 / 아이디: dbx6006 / 비번: 주민뒷자리
INSERT INTO AFFILIATED_INSTRUCTOR (affiliatedInstructorSeq, affiliatedInstructorState, affiliatedInstructorSalary, affiliatedInstructorID, affiliatedInstructorPW, instructorSeq, authoritySeq)
SELECT AFFILIATED_INSTRUCTOR_SEQ.NEXTVAL, '강의중', 3300000, 'dbx6006', SUBSTR(instructorSSN, 8), instructorSeq, 2
FROM INSTRUCTOR WHERE instructorSeq = 6;

-- 7. (교사 7번) 대기중 / 아이디: aws7070 / 비번: 주민뒷자리
INSERT INTO AFFILIATED_INSTRUCTOR (affiliatedInstructorSeq, affiliatedInstructorState, affiliatedInstructorSalary, affiliatedInstructorID, affiliatedInstructorPW, instructorSeq, authoritySeq)
SELECT AFFILIATED_INSTRUCTOR_SEQ.NEXTVAL, '대기중', 2700000, 'aws7070', SUBSTR(instructorSSN, 8), instructorSeq, 2
FROM INSTRUCTOR WHERE instructorSeq = 7;

-- 8. (교사 8번) 강의중 / 아이디: cpp8808 / 비번: 주민뒷자리
INSERT INTO AFFILIATED_INSTRUCTOR (affiliatedInstructorSeq, affiliatedInstructorState, affiliatedInstructorSalary, affiliatedInstructorID, affiliatedInstructorPW, instructorSeq, authoritySeq)
SELECT AFFILIATED_INSTRUCTOR_SEQ.NEXTVAL, '강의중', 4000000, 'cpp8808', SUBSTR(instructorSSN, 8), instructorSeq, 2
FROM INSTRUCTOR WHERE instructorSeq = 8;

-- 9. (교사 9번) 강의중 / 아이디: sec9909 / 비번: 주민뒷자리
INSERT INTO AFFILIATED_INSTRUCTOR (affiliatedInstructorSeq, affiliatedInstructorState, affiliatedInstructorSalary, affiliatedInstructorID, affiliatedInstructorPW, instructorSeq, authoritySeq)
SELECT AFFILIATED_INSTRUCTOR_SEQ.NEXTVAL, '강의중', 3600000, 'sec9909', SUBSTR(instructorSSN, 8), instructorSeq, 2
FROM INSTRUCTOR WHERE instructorSeq = 9;

-- 10. (교사 10번) 대기중 / 아이디: linux10 / 비번: 주민뒷자리
INSERT INTO AFFILIATED_INSTRUCTOR (affiliatedInstructorSeq, affiliatedInstructorState, affiliatedInstructorSalary, affiliatedInstructorID, affiliatedInstructorPW, instructorSeq, authoritySeq)
SELECT AFFILIATED_INSTRUCTOR_SEQ.NEXTVAL, '대기중', 2600000, 'linux10', SUBSTR(instructorSSN, 8), instructorSeq, 2
FROM INSTRUCTOR WHERE instructorSeq = 10;


-- 관리자
INSERT INTO ADMIN (adminSeq, adminName, adminID, adminPW, authoritySeq)
VALUES (ADMIN_SEQ.NEXTVAL, '김철수', 'adm1001', 'pass1234', 1);

INSERT INTO ADMIN (adminSeq, adminName, adminID, adminPW, authoritySeq)
VALUES (ADMIN_SEQ.NEXTVAL, '이영희', 'sys2020', 'admin5678', 1);

INSERT INTO ADMIN (adminSeq, adminName, adminID, adminPW, authoritySeq)
VALUES (ADMIN_SEQ.NEXTVAL, '박민준', 'oper3333', 'qwer1111', 1);

INSERT INTO ADMIN (adminSeq, adminName, adminID, adminPW, authoritySeq)
VALUES (ADMIN_SEQ.NEXTVAL, '정수민', 'hr8888', 'manage99', 1);

INSERT INTO ADMIN (adminSeq, adminName, adminID, adminPW, authoritySeq)
VALUES (ADMIN_SEQ.NEXTVAL, '최지훈', 'sec777', 'safe0000', 1);


commit;





-- depth 3
-- 질문
-- 1. 자바 기초
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, '자바 설치가 안 됩니다.', '오라클 사이트에서 자바 다운로드하려는데 버전이 너무 많아요. 뭘 받아야 하나요?', 1);

-- 2. 이클립스 관련
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, '이클립스 실행 오류 질문', '이클립스를 켰는데 로딩창에서 안 넘어가요. 재설치해야 하나요?', 2);

-- 3. 변수 질문
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, 'int랑 long 차이가 뭔가요?', '숫자 넣을 때 그냥 다 long 쓰면 안 되나요? 메모리 차이인가요?', 3);

-- 4. for문 질문
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, '구구단 찍는데 무한루프 돌아요', 'for문 조건식을 어떻게 줘야 할지 모르겠습니다. 코드 좀 봐주세요.', 4);

-- 5. SQL 접속
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, '오라클 접속이 안 됩니다.', '리스너 오류라고 뜨는데 서비스 다시 시작해도 안 돼요. 도와주세요.', 5);

-- 6. SQL 문법
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, 'SELECT * FROM 의 의미', '별표(*)가 모든 컬럼을 다 가져온다는 뜻이 맞나요?', 6);

-- 7. 테이블 생성
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, 'Primary Key는 꼭 있어야 하나요?', '기본키 안 만들고 테이블 만들면 나중에 문제가 생기나요?', 7);

-- 8. 데이터 조작
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, 'DELETE랑 DROP 차이점', '둘 다 삭제하는 것 같은데 정확히 뭐가 다른 건가요?', 8);

-- 9. HTML 이미지
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, '홈페이지에 이미지가 엑박으로 떠요', 'img 태그 경로를 제대로 쓴 것 같은데 이미지가 안 나옵니다.', 9);

-- 10. CSS 컬러
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, '배경색 바꾸는 법 질문', 'div 태그 배경색을 빨간색으로 하고 싶은데 style 속성을 어떻게 쓰나요?', 10);

-- 11. 깃허브
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, 'git push가 안 됩니다.', '권한 오류(403)가 뜨는데 토큰 문제인가요?', 1);

-- 12. 팀 프로젝트
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, '팀원끼리 코드 합칠 때 충돌나요', 'Merge Conflict 났는데 이거 어떻게 해결하나요? 빨간 줄이 너무 많아요.', 2);

-- 13. 수업 시간
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, '내일 수업 몇 시 시작인가요?', '내일 특강 있다고 들었는데 9시 등원 맞나요?', 3);

-- 14. 지각 처리
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, '오늘 몸이 안 좋아서 늦을 것 같아요', '병원 들렀다 가려고 하는데 지각 처리 되나요? 진단서 내면 되나요?', 4);

-- 15. 교재 문의
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, '스프링 교재 언제 받나요?', '다음 달 수업인 스프링 교재는 학원에서 나눠주는 건가요?', 5);

-- 16. 파이썬
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, '파이썬 print 한글 깨짐', '콘솔창에서 한글 출력하면 이상한 문자로 나옵니다.', 6);

-- 17. 알고리즘
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, '코딩 테스트 준비 어떻게 하나요?', '백준이나 프로그래머스 어떤 거 먼저 푸는 게 좋을까요?', 7);

-- 18. 진로 상담
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, '백엔드 개발자 취업 문의', '포트폴리오에 어떤 프로젝트를 넣는 게 유리한가요?', 8);

-- 19. 정보처리기사
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, '정처기 실기 시험 일정', '이번 회차 실기 접수 기간 아시는 분 계신가요?', 9);

-- 20. 기타
INSERT INTO QUESTION (questionSeq, questionTitle, questionContent, usersSeq)
VALUES (QUESTION_SEQ.NEXTVAL, '학원 와이파이 비번 뭔가요?', '데이터가 다 떨어져서요. 와이파이 비밀번호 알려주세요.', 10);




-- 수강생 1
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (1, '수강완료', 1, 1);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (2, '수강완료', 1, 2);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (3, '수강완료', 1, 3);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (4, '수강완료', 1, 4);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (5, '수강완료', 1, 5);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (6, '수강완료', 1, 6);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (7, '수강완료', 1, 7);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (8, '수강완료', 1, 8);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (9, '수강완료', 1, 9);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (10, '수강완료', 1, 10);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (11, '수강완료', 1, 11);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (12, '수강완료', 1, 12);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (13, '수강완료', 1, 13);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (14, '수강완료', 1, 14);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (15, '수강완료', 1, 15);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (16, '수강완료', 1, 16);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (17, '수강완료', 1, 17);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (18, '수강완료', 1, 18);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (19, '수강완료', 1, 19);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (20, '수강완료', 1, 20);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (21, '수강완료', 1, 21);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (22, '수강완료', 1, 22);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (23, '수강완료', 1, 23);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (24, '수강완료', 1, 24);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (25, '수강완료', 1, 25);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (26, '수강완료', 1, 26);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (27, '수강완료', 1, 27);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (28, '수강완료', 1, 28);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (29, '수강완료', 1, 29);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (30, '수강완료', 1, 30);


-- registeredCourseSeq 6, Python 과정 2
-- 2024-03-04 시작 ~ 2024-08-15 종료
-- 2강의실 30/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (31, '수강완료', 2, 31);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (32, '수강완료', 2, 32);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (33, '수강완료', 2, 33);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (34, '수강완료', 2, 34);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (35, '수강완료', 2, 35);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (36, '수강완료', 2, 36);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (37, '수강완료', 2, 37);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (38, '수강완료', 2, 38);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (39, '수강완료', 2, 39);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (40, '수강완료', 2, 40);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (41, '수강완료', 2, 41);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (42, '수강완료', 2, 42);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (43, '수강완료', 2, 43);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (44, '수강완료', 2, 44);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (45, '수강완료', 2, 45);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (46, '수강완료', 2, 46);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (47, '수강완료', 2, 47);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (48, '수강완료', 2, 48);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (49, '수강완료', 2, 49);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (50, '수강완료', 2, 50);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (51, '수강완료', 2, 51);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (52, '수강완료', 2, 52);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (53, '수강완료', 2, 53);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (54, '수강완료', 2, 54);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (55, '수강완료', 2, 55);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (56, '수강완료', 2, 56);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (57, '수강완료', 2, 57);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (58, '수강완료', 2, 58);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (59, '수강완료', 2, 59);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (60, '수강완료', 2, 60);

-- registeredCourseSeq 7, AI 과정 3
-- 2024-05-01 시작 ~ 2024-11-26 종료
-- 3강의실 30/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (61, '수강완료', 3, 61);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (62, '수강완료', 3, 62);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (63, '수강완료', 3, 63);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (64, '수강완료', 3, 64);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (65, '수강완료', 3, 65);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (66, '수강완료', 3, 66);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (67, '수강완료', 3, 67);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (68, '수강완료', 3, 68);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (69, '수강완료', 3, 69);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (70, '수강완료', 3, 70);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (71, '수강완료', 3, 71);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (72, '수강완료', 3, 72);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (73, '수강완료', 3, 73);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (74, '수강완료', 3, 74);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (75, '수강완료', 3, 75);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (76, '수강완료', 3, 76);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (77, '수강완료', 3, 77);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (78, '수강완료', 3, 78);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (79, '수강완료', 3, 79);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (80, '수강완료', 3, 80);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (81, '수강완료', 3, 81);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (82, '수강완료', 3, 82);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (83, '수강완료', 3, 83);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (84, '수강완료', 3, 84);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (85, '수강완료', 3, 85);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (86, '수강완료', 3, 86);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (87, '수강완료', 3, 87);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (88, '수강완료', 3, 88);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (89, '수강완료', 3, 89);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (90, '수강완료', 3, 90);


-- registeredCourseSeq 2, Spring 과정 4
-- 2025-09-01 시작 ~ 2026-02-28 종료
-- 1강의실 20/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (91, '수강중', 4, 91);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (92, '수강중', 4, 92);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (93, '수강중', 4, 93);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (94, '수강중', 4, 94);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (95, '수강중', 4, 95);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (96, '수강중', 4, 96);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (97, '수강중', 4, 97);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (98, '수강중', 4, 98);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (99, '수강중', 4, 99);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (100, '수강중', 4, 100);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (101, '수강중', 4, 101);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (102, '수강중', 4, 102);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (103, '수강중', 4, 103);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (104, '수강중', 4, 104);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (105, '수강중', 4, 105);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (106, '수강중', 4, 106);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (107, '수강중', 4, 107);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (108, '수강중', 4, 108);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (109, '수강중', 4, 109);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (110, '수강중', 4, 110);


-- registeredCourseSeq 4, 클라우드 과정 5
-- 2025-10-20 시작 ~ 2026-04-18 종료
-- 2강의실 20/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (111, '수강중', 5, 111);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (112, '수강중', 5, 112);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (113, '수강중', 5, 113);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (114, '수강중', 5, 114);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (115, '수강중', 5, 115);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (116, '수강중', 5, 116);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (117, '수강중', 5, 117);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (118, '수강중', 5, 118);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (119, '수강중', 5, 119);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (120, '수강중', 5, 120);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (121, '수강중', 5, 121);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (122, '수강중', 5, 122);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (123, '수강중', 5, 123);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (124, '수강중', 5, 124);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (125, '수강중', 5, 125);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (126, '수강중', 5, 126);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (127, '수강중', 5, 127);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (128, '수강중', 5, 128);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (129, '수강중', 5, 129);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (130, '수강중', 5, 130);


-- registeredCourseSeq 11, IoT 과정 6
-- 2025-08-04 시작 ~ 2026-03-02 종료
-- 4강의실 25/26명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (131, '수강중', 6, 131);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (132, '수강중', 6, 132);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (133, '수강중', 6, 133);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (134, '수강중', 6, 134);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (135, '수강중', 6, 135);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (136, '수강중', 6, 136);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (137, '수강중', 6, 137);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (138, '수강중', 6, 138);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (139, '수강중', 6, 139);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (140, '수강중', 6, 140);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (141, '수강중', 6, 141);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (142, '수강중', 6, 142);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (143, '수강중', 6, 143);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (144, '수강중', 6, 144);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (145, '수강중', 6, 145);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (146, '수강중', 6, 146);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (147, '수강중', 6, 147);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (148, '수강중', 6, 148);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (149, '수강중', 6, 149);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (150, '수강중', 6, 150);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (151, '수강중', 6, 151);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (152, '수강중', 6, 152);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (153, '수강중', 6, 153);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (154, '수강중', 6, 154);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (155, '수강중', 6, 155);


-- registeredCourseSeq 1, Java 과정 7
-- 2025-12-29 시작 ~ 2026-06-27 종료
-- 3강의실 28/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (156, '수강중', 7, 156);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (157, '수강중', 7, 157);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (158, '수강중', 7, 158);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (159, '수강중', 7, 159);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (160, '수강중', 7, 160);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (161, '수강중', 7, 161);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (162, '수강중', 7, 162);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (163, '수강중', 7, 163);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (164, '수강중', 7, 164);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (165, '수강중', 7, 165);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (166, '수강중', 7, 166);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (167, '수강중', 7, 167);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (168, '수강중', 7, 168);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (169, '수강중', 7, 169);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (170, '수강중', 7, 170);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (171, '수강중', 7, 171);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (172, '수강중', 7, 172);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (173, '수강중', 7, 173);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (174, '수강중', 7, 174);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (175, '수강중', 7, 175);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (176, '수강중', 7, 176);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (177, '수강중', 7, 177);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (178, '수강중', 7, 178);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (179, '수강중', 7, 179);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (180, '수강중', 7, 180);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (181, '수강중', 7, 181);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (182, '수강중', 7, 182);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (183, '수강중', 7, 183);


-- registeredCourseSeq 12, 핀테크 과정
-- 2026-01-05 시작 ~ 2026-08-03 종료
-- 5강의실 24/26명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (184, '수강중', 8, 184);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (185, '수강중', 8, 185);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (186, '수강중', 8, 186);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (187, '수강중', 8, 187);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (188, '수강중', 8, 188);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (189, '수강중', 8, 189);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (190, '수강중', 8, 190);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (191, '수강중', 8, 191);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (192, '수강중', 8, 192);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (193, '수강중', 8, 193);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (194, '수강중', 8, 194);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (195, '수강중', 8, 195);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (196, '수강중', 8, 196);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (197, '수강중', 8, 197);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (198, '수강중', 8, 198);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (199, '수강중', 8, 199);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (200, '수강중', 8, 200);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (201, '수강중', 8, 201);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (202, '수강중', 8, 202);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (203, '수강중', 8, 203);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (204, '수강중', 8, 204);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (205, '수강중', 8, 205);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (206, '수강중', 8, 206);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (207, '수강중', 8, 207);


-- registeredCourseSeq 5, 보안 과정 9
-- 2026-01-26 시작 ~ 2026-07-25 종료
-- 6강의실 25/26명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (208, '수강중', 9, 208);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (209, '수강중', 9, 209);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (210, '수강중', 9, 210);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (211, '수강중', 9, 211);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (212, '수강중', 9, 212);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (213, '수강중', 9, 213);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (214, '수강중', 9, 214);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (215, '수강중', 9, 215);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (216, '수강중', 9, 216);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (217, '수강중', 9, 217);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (218, '수강중', 9, 218);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (219, '수강중', 9, 219);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (220, '수강중', 9, 220);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (221, '수강중', 9, 221);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (222, '수강중', 9, 222);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (223, '수강중', 9, 223);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (224, '수강중', 9, 224);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (225, '수강중', 9, 225);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (226, '수강중', 9, 226);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (227, '수강중', 9, 227);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (228, '수강중', 9, 228);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (229, '수강중', 9, 229);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (230, '수강중', 9, 230);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (231, '수강중', 9, 231);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (232, '수강중', 9, 232);


-- registeredCourseSeq 1, Java 과정 10
-- 2027-01-04 시작예정 ~
-- 1강의실 18/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (233, '수강대기', 10, 233);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (234, '수강대기', 10, 234);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (235, '수강대기', 10, 235);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (236, '수강대기', 10, 236);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (237, '수강대기', 10, 237);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (238, '수강대기', 10, 238);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (239, '수강대기', 10, 239);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (240, '수강대기', 10, 240);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (241, '수강대기', 10, 241);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (242, '수강대기', 10, 242);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (243, '수강대기', 10, 243);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (244, '수강대기', 10, 244);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (245, '수강대기', 10, 245);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (246, '수강대기', 10, 246);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (247, '수강대기', 10, 247);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (248, '수강대기', 10, 248);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (249, '수강대기', 10, 249);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (250, '수강대기', 10, 250);


-- registeredCourseSeq 6, Python 과정 11
-- 2027-03-02 시작예정 ~
-- 2강의실 25/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (251, '수강대기', 11, 251);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (252, '수강대기', 11, 252);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (253, '수강대기', 11, 253);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (254, '수강대기', 11, 254);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (255, '수강대기', 11, 255);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (256, '수강대기', 11, 256);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (257, '수강대기', 11, 257);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (258, '수강대기', 11, 258);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (259, '수강대기', 11, 259);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (260, '수강대기', 11, 260);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (261, '수강대기', 11, 261);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (262, '수강대기', 11, 262);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (263, '수강대기', 11, 263);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (264, '수강대기', 11, 264);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (265, '수강대기', 11, 265);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (266, '수강대기', 11, 266);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (267, '수강대기', 11, 267);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (268, '수강대기', 11, 268);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (269, '수강대기', 11, 269);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (270, '수강대기', 11, 270);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (271, '수강대기', 11, 271);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (272, '수강대기', 11, 272);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (273, '수강대기', 11, 273);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (274, '수강대기', 11, 274);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (275, '수강대기', 11, 275);


-- registeredCourseSeq 7, AI 과정 12
-- 2027-05-03 시작예정 ~
-- 3강의실 25/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (276, '수강대기', 12, 276);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (277, '수강대기', 12, 277);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (278, '수강대기', 12, 278);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (279, '수강대기', 12, 279);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (280, '수강대기', 12, 280);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (281, '수강대기', 12, 281);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (282, '수강대기', 12, 282);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (283, '수강대기', 12, 283);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (284, '수강대기', 12, 284);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (285, '수강대기', 12, 285);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (286, '수강대기', 12, 286);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (287, '수강대기', 12, 287);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (288, '수강대기', 12, 288);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (289, '수강대기', 12, 289);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (290, '수강대기', 12, 290);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (291, '수강대기', 12, 291);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (292, '수강대기', 12, 292);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (293, '수강대기', 12, 293);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (294, '수강대기', 12, 294);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (295, '수강대기', 12, 295);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (296, '수강대기', 12, 296);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (297, '수강대기', 12, 297);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (298, '수강대기', 12, 298);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (299, '수강대기', 12, 299);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (300, '수강대기', 12, 300);



-- 개설과목
------------------------------------------------------------------------------------종료 1

insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2024-01-02', '2024-02-01', 1, 1);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2024-02-01', '2024-02-08', 1, 2);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2024-02-08', '2024-02-10', 1, 3);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2024-02-10', '2024-03-31', 1, 4);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2024-03-31', '2024-04-07', 1, 5);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2024-04-07', '2024-06-30', 1, null);

------------------------------------------------------------------------------------종료 2

insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2024-03-04', '2024-04-03', 2, 1);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2024-04-03', '2024-04-10', 2, 2);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2024-04-10', '2024-04-12', 2, 3);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2024-04-12', '2024-06-01', 2, 4);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2024-06-01', '2024-06-08', 2, 5);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2024-06-08', '2024-08-16', 2, null);

------------------------------------------------------------------------------------종료 3

insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2024-05-01', '2024-05-31', 3, 1);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2024-05-31', '2024-06-07', 3, 2);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2024-06-07', '2024-06-09', 3, 3);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2024-06-09', '2024-07-29', 3, 4);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2024-07-29', '2024-08-05', 3, 5);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2024-08-05', '2024-11-27', 3, null);

------------------------------------------------------------------------------------진행중 4

insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2025-09-01', '2025-10-01', 4, 1);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2025-10-01', '2025-10-31', 4, 2);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2025-10-31', '2025-11-02', 4, 3);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2025-11-02', '2025-12-22', 4, 4);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2025-12-22', '2025-12-29', 4, 5);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2025-12-29', '2026-01-08', 4, 8);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2026-01-08', '2026-01-22', 4, 19);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2026-01-22', '2026-01-29', 4, 26);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal,  '2026-01-22', '2026-02-28', 4, null);
--9

------------------------------------------------------------------------------------진행중 5

insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2025-10-20', '2025-11-19', 5, 1);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2025-11-19', '2025-11-26', 5, 2);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2025-11-26', '2025-11-28', 5, 3);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2025-11-28', '2026-01-17', 5, 4);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-01-17', '2026-01-24', 5, 5);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-01-24', '2026-01-29', 5, 9);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-01-29', '2026-02-02', 5, 14);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-02-02', '2026-02-12', 5, 19);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-02-12', '2026-02-14', 5, 20);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-02-14', '2026-04-18', 5, null);
--10

------------------------------------------------------------------------------------진행중 6

insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2025-08-04', '2025-09-03', 6, 1);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2025-09-03', '2025-09-10', 6, 2);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2025-09-10', '2025-09-12', 6, 3);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2025-09-12', '2025-11-01', 6, 4);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2025-11-01', '2025-11-08', 6, 5);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2025-11-08', '2025-11-15', 6, 17);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2025-11-15', '2025-11-29', 6, 18);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2025-11-29', '2025-12-13', 6, 21);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2025-12-13', '2026-03-02', 6, null);
--9

------------------------------------------------------------------------------------진행중 7


insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2025-12-29', '2026-01-28', 7, 1);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-01-28', '2026-02-04', 7, 2);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-02-04', '2026-02-06', 7, 3);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-02-06', '2026-03-28', 7, 4);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-03-28', '2026-04-04', 7, 5);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2025-04-04', '2026-04-11', 7, 14);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2025-04-11', '2026-04-21', 7, 18);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2025-04-21', '2026-05-01', 7, 19);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-05-01', '2026-05-11', 7, 21);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-05-11', '2026-05-18', 7, 26);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-05-18', '2026-06-27', 7, null);
--11

------------------------------------------------------------------------------------진행중 8

insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-01-05', '2026-02-04', 8, 1);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-02-04', '2026-02-11', 8, 2);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-02-11', '2026-02-13', 8, 3);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-02-13', '2026-04-04', 8, 4);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-04-04', '2026-04-11', 8, 5);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-04-11', '2026-05-02', 8, 27);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-05-02', '2026-05-09', 8, 28);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-05-09', '2026-05-16', 8, 29);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-05-16', '2026-05-23', 8, 30);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-05-23', '2026-08-03', 8, null);
--10

------------------------------------------------------------------------------------진행중 9

insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-01-26', '2026-02-25', 9, 1);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-02-25', '2026-03-04', 9, 2);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-03-04', '2026-03-06', 9, 3);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-03-06', '2026-04-25', 9, 4);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-04-25', '2026-05-02', 9, 5);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-05-02', '2026-05-09', 9, 6);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-05-09', '2026-05-19', 9, 7);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-05-19', '2026-05-29', 9, 8);
insert into OPENED_SUBJECT values (OPENED_SUBJECT_SEQ.nextVal, '2026-05-29', '2026-07-25', 9, null);
--9





-- 등록교사
INSERT INTO COURSE_INSTRUCTOR VALUES (COURSE_INSTRUCTOR_SEQ.nextval, '2024-01-02', '2024-06-30', 1,1);
INSERT INTO COURSE_INSTRUCTOR VALUES (COURSE_INSTRUCTOR_SEQ.nextval, '2024-03-04', '2024-08-16', 2,2);
INSERT INTO COURSE_INSTRUCTOR VALUES (COURSE_INSTRUCTOR_SEQ.nextval, '2024-05-01', '2024-11-27', 3,3);
INSERT INTO COURSE_INSTRUCTOR VALUES (COURSE_INSTRUCTOR_SEQ.nextval, '2025-09-01', '2026-02-28', 1, 1);
INSERT INTO COURSE_INSTRUCTOR VALUES (COURSE_INSTRUCTOR_SEQ.nextval, '2025-10-20', '2026-04-18', 3, 2);
INSERT INTO COURSE_INSTRUCTOR VALUES (COURSE_INSTRUCTOR_SEQ.nextval, '2025-08-04', '2026-03-02', 4, 4);
INSERT INTO COURSE_INSTRUCTOR VALUES (COURSE_INSTRUCTOR_SEQ.nextval, '2025-12-29', '2026-06-27', 6, 3);
INSERT INTO COURSE_INSTRUCTOR VALUES (COURSE_INSTRUCTOR_SEQ.nextval, '2026-01-05', '2026-08-03', 8, 5);
INSERT INTO COURSE_INSTRUCTOR VALUES (COURSE_INSTRUCTOR_SEQ.nextval, '2026-01-26', '2026-03-25', 10, 6);
INSERT INTO COURSE_INSTRUCTOR VALUES (COURSE_INSTRUCTOR_SEQ.nextval, '2026-03-26', '2026-07-25', 9, 6);


-- 자주묻는질문
-- 1. 비밀번호 변경 문의 (관리자 1번 답변)
INSERT INTO FAQ (faqSeq, faqTitle, faqContent, adminSeq)
VALUES (
    FAQ_SEQ.NEXTVAL,
    '비밀번호는 어떻게 바꾸나요?',
    '안녕하세요. 교육운영팀입니다.

비밀번호 변경은 로그인 후 우측 상단 [마이페이지] > [내 정보 관리] > [비밀번호 변경] 메뉴에서 가능합니다.
보안을 위해 주기적인 변경을 권장합니다.',
    1
);

-- 2. 초기 비밀번호 문의 (관리자 2번 답변)
INSERT INTO FAQ (faqSeq, faqTitle, faqContent, adminSeq)
VALUES (
    FAQ_SEQ.NEXTVAL,
    '초기 비밀번호는 뭐에요?',
    '안녕하세요. 시스템 관리자입니다.

모든 수강생의 초기 비밀번호는 [주민등록번호 뒷자리 7자리]로 설정되어 있습니다.
최초 로그인 후에는 반드시 본인만 알 수 있는 비밀번호로 변경해 주시기 바랍니다.',
    2
);

-- 3. 사물함 신청/변경 문의 (관리자 3번 답변)
INSERT INTO FAQ (faqSeq, faqTitle, faqContent, adminSeq)
VALUES (
    FAQ_SEQ.NEXTVAL,
    '사물함 비밀번호는 어떻게 바꾸죠?',
    '안녕하세요. 행정팀입니다.

개인 사물함은 데스크에서 배정받으실 수 있습니다.
사물함 비밀번호 변경 방법은 다음과 같습니다.
1. 기존 비밀번호 입력 후 문 열기
2. 안쪽의 버튼 누르기
3. 새로운 비밀번호 4자리 입력
4. 문 닫기',
    3
);

-- 4. 출석 조회 문의 (관리자 4번 답변)
INSERT INTO FAQ (faqSeq, faqTitle, faqContent, adminSeq)
VALUES (
    FAQ_SEQ.NEXTVAL,
    '출석 일수를 확인하고 싶어요.',
    '안녕하세요. HRD 담당자입니다.

본인의 출석 현황은 [마이페이지] > [출결 현황] 탭에서 실시간으로 확인 가능합니다.
HRD-Net 앱과 연동되는 시간은 다소 차이가 있을 수 있으니 참고 바랍니다.',
    4
);

-- 5. 지각/조퇴 기준 문의 (관리자 5번 답변)
INSERT INTO FAQ (faqSeq, faqTitle, faqContent, adminSeq)
VALUES (
    FAQ_SEQ.NEXTVAL,
    '오전 9시 이후에 출석하면 지각 처리인지 알고 싶어요.',
    '안녕하세요. 교육팀입니다.

네, 훈련 과정은 09:00 정각부터 시작되므로 09:01분부터는 [지각]으로 처리됩니다.
또한 17:50분 이전에 퇴실하실 경우 [조퇴]로 처리되며,
지각 또는 조퇴가 3회 누적될 경우 결석 1일로 산정되니 유의하시기 바랍니다.',
    5
);

-- [필수] 저장
COMMIT;


-- depth 4

-- 근태



-- 사물함개인배정
-- 진행중인 과정의 4를 듣는 학생들의 개인사물함
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 91, 1);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 92, 2);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 93, 3);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 94, 4);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 95, 5);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 96, 6);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 97, 7);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 98, 8);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 99, 9);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 100, 10);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 101, 11);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 102, 12);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 103, 13);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 104, 14);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 105, 15);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 106, 16);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 107, 17);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 108, 18);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 109, 19);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-09-01', null, 110, 20);


-- 진행중인 과정의 5를 듣는 학생들의 개인사물함 강의실 2
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 111, 31);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 112, 32);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 113, 33);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 114, 34);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 115, 35);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 116, 36);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 117, 37);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 118, 38);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 119, 39);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 120, 40);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 121, 41);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 122, 42);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 123, 43);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 124, 44);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 125, 45);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 126, 46);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 127, 47);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 128, 48);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 129, 49);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-10-20', null, 130, 50);


-- 진행중인 과정의 6을 듣는 학생들의 개인사물함 강의실 4
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 131, 91);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 132, 92);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 133, 93);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 134, 94);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 135, 95);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 136, 96);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 137, 97);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 138, 98);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 139, 99);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 140, 100);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 141, 101);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 142, 102);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 143, 103);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 144, 104);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 145, 105);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 146, 106);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 147, 107);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 148, 108);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 149, 109);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 150, 110);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 151, 111);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 152, 112);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 153, 113);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 154, 114);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-08-04', null, 155, 115);


-- 진행중인 과정의 7을 듣는 학생들의 개인사물함 강의실 3
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 156, 61);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 157, 62);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 158, 63);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 159, 64);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 160, 65);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 161, 66);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 162, 67);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 163, 68);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 164, 69);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 165, 70);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 166, 71);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 167, 72);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 168, 73);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 169, 74);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 170, 75);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 171, 76);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 172, 77);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 173, 78);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 174, 79);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 175, 80);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 176, 81);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 177, 82);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 178, 83);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 179, 84);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 180, 85);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 181, 86);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 182, 87);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2025-12-29', null, 183, 88);


-- 진행중인 과정의 8을 듣는 학생들의 개인사물함 강의실 5
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 184, 117);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 185, 118);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 186, 119);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 187, 120);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 188, 121);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 189, 122);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 190, 123);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 191, 124);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 192, 125);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 193, 126);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 194, 127);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 195, 128);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 196, 129);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 197, 130);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 198, 131);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 199, 132);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 200, 133);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 201, 134);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 202, 135);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 203, 136);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 204, 137);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 205, 138);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 206, 139);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-05', null, 207, 140);

-- 진행중인 과정의 9를 듣는 학생들의 개인사물함 강의실 6
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 208, 143);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 209, 144);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 210, 145);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 211, 146);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 212, 147);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 213, 148);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 214, 149);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 215, 150);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 216, 151);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 217, 152);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 218, 153);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 219, 154);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 220, 155);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 221, 156);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 222, 157);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 223, 158);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 224, 159);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 225, 160);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 226, 161);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 227, 162);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 228, 163);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 229, 164);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 230, 165);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 231, 166);
insert into PERSONAL_LOCKER (PERSONALLOCKERSEQ, PERSONALLOCKERALLOCATIONDATE, PERSONALLOCKERENDDATE, STUDENTSEQ, LOCKERSEQ) VALUES (PERSONAL_LOCKER_SEQ.nextval, '2026-01-26', null, 232, 167);



-- 컴퓨터개인배정
-- 진행중인 과정의 4를 듣는 학생들의 개인컴퓨터
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 91, 1);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 92, 2);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 93, 3);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 94, 4);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 95, 5);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 96, 6);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 97, 7);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 98, 8);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 99, 9);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 100, 10);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 101, 11);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 102, 12);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 103, 13);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 104, 14);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 105, 15);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 106, 16);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 107, 17);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 108, 18);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 109, 19);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-09-01', null, 110, 20);


-- 진행중인 과정의 5를 듣는 학생들의 개인컴퓨터 강의실 2
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 111, 31);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 112, 32);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 113, 33);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 114, 34);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 115, 35);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 116, 36);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 117, 37);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 118, 38);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 119, 39);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 120, 40);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 121, 41);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 122, 42);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 123, 43);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 124, 44);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 125, 45);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 126, 46);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 127, 47);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 128, 48);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 129, 49);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-10-20', null, 130, 50);


-- 진행중인 과정의 6을 듣는 학생들의 개인컴퓨터 강의실 4
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 131, 91);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 132, 92);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 133, 93);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 134, 94);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 135, 95);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 136, 96);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 137, 97);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 138, 98);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 139, 99);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 140, 100);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 141, 101);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 142, 102);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 143, 103);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 144, 104);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 145, 105);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 146, 106);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 147, 107);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 148, 108);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 149, 109);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 150, 110);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 151, 111);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 152, 112);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 153, 113);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 154, 114);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-08-04', null, 155, 115);


-- 진행중인 과정의 7을 듣는 학생들의 개인컴퓨터 강의실 3
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 156, 61);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 157, 62);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 158, 63);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 159, 64);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 160, 65);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 161, 66);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 162, 67);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 163, 68);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 164, 69);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 165, 70);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 166, 71);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 167, 72);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 168, 73);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 169, 74);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 170, 75);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 171, 76);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 172, 77);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 173, 78);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 174, 79);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 175, 80);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 176, 81);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 177, 82);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 178, 83);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 179, 84);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 180, 85);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 181, 86);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 182, 87);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2025-12-29', null, 183, 88);


-- 진행중인 과정의 8을 듣는 학생들의 개인컴퓨터 강의실 5
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 184, 117);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 185, 118);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 186, 119);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 187, 120);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 188, 121);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 189, 122);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 190, 123);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 191, 124);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 192, 125);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 193, 126);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 194, 127);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 195, 128);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 196, 129);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 197, 130);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 198, 131);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 199, 132);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 200, 133);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 201, 134);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 202, 135);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 203, 136);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 204, 137);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 205, 138);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 206, 139);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-05', null, 207, 140);

-- 진행중인 과정의 9를 듣는 학생들의 개인컴퓨터 강의실 6
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 208, 143);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 209, 144);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 210, 145);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 211, 146);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 212, 147);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 213, 148);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 214, 149);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 215, 150);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 216, 151);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 217, 152);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 218, 153);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 219, 154);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 220, 155);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 221, 156);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 222, 157);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 223, 158);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 224, 159);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 225, 160);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 226, 161);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 227, 162);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 228, 163);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 229, 164);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 230, 165);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 231, 166);
insert into PERSONAL_COMPUTER (personalcomputerseq, personalcomputerallocationdate, personalcomputerenddate, studentseq, computerseq) values (PERSONAL_COMPUTER_SEQ.nextval, '2026-01-26', null, 232, 167);




-- 훈련지원금
-- 취업상태
-- 취업성공수당
-- 강의평가
-- 시험
-- 교재
-- 배점
-- 답변
-- 교사평가

-- depth 5

-- 시험 성적
