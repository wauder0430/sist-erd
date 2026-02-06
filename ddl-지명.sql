-- depth 1
-- 권한 / authority
DROP SEQUENCE AUTHORITY_SEQ;
CREATE SEQUENCE AUTHORITY_SEQ;
DROP TABLE AUTHORITY;
CREATE TABLE AUTHORITY(
    authoritySeq number,
    authorityName varchar2(20) not null,

    CONSTRAINT authority_pk primary key(authoritySeq),
    CONSTRAINT authority_seq_limit CHECK (authoritySeq IN (1, 2, 3, 4))
);
SELECT  * from authority;

-- 과목 / subject
DROP SEQUENCE SUBJECT_SEQ;
CREATE SEQUENCE SUBJECT_SEQ;
DROP TABLE SUBJECT;
CREATE TABLE SUBJECT(
    subjectSeq number,
    subjectTitle varchar2(50) not null,
    subjectType varchar2(20) not null,

    CONSTRAINT subject_pk primary key(subjectSeq),
    CONSTRAINT subject_uq_title unique(subjectTitle),
    CONSTRAINT subject_type_limit CHECK ( subjectType in ('공통', '개별'))
);

-- 교사 / INSTRUCTOR
DROP SEQUENCE INSTRUCTOR_SEQ;
CREATE SEQUENCE INSTRUCTOR_SEQ;
DROP TABLE INSTRUCTOR;
CREATE TABLE INSTRUCTOR(
    instructorSeq number,
    instructorName varchar2(20) not null,
    instructorSSN varchar2(14) not null,
    instructorTel varchar2(30),

    CONSTRAINT instructor_pk PRIMARY KEY (instructorSeq),
    CONSTRAINT instructor_uq UNIQUE (instructorssn)
);
SELECT * from attendance_type;

-- depth 2
-- 강의 가능 과목 / TEACHABLE_SUBJECT
DROP SEQUENCE TEACHABLE_SUBJECT_SEQ;
CREATE SEQUENCE TEACHABLE_SUBJECT_SEQ;
DROP TABLE TEACHABLE_SUBJECT;
CREATE TABLE TEACHABLE_SUBJECT(
    teachableSubjectSeq number,
    subjectSeq number not null,
    instructorSeq number not null,

    CONSTRAINT pk_teachableSubject PRIMARY KEY (teachablesubjectseq),
    CONSTRAINT fk_teachable_subject FOREIGN KEY (subjectSeq) REFERENCES SUBJECT(subjectSeq),
    CONSTRAINT fk_teachable_instructor FOREIGN KEY (instructorSeq) REFERENCES  instructor(instructorSeq)
);

-- 커리큘럼 / CURRICULUM
DROP SEQUENCE CURRICULUM_SEQ;
CREATE SEQUENCE CURRICULUM_SEQ;
DROP TABLE CURRICULUM;
CREATE TABLE CURRICULUM(
    curriculumSeq number,
    curriculumPeriod varchar2(10) not null,
    courseSeq number not null,
    subjectSeq number not null,

    CONSTRAINT pk_curriculum PRIMARY KEY (curriculumSeq),
    CONSTRAINT fk_curriculum_course FOREIGN KEY (courseSeq) REFERENCES COURSE(courseSeq),
    CONSTRAINT fk_curriculum_subject FOREIGN KEY (subjectSeq) references SUBJECT(subjectSeq),
    CONSTRAINT ck_curriculum_period CHECK (curriculumPeriod in ('5.5개월', '6개월', '7개월') )
);

-- depth 3
-- 수강생 / student
DROP SEQUENCE STUDENT_SEQ;
CREATE SEQUENCE STUDENT_SEQ;
DROP TABLE STUDENT;
CREATE TABLE STUDENT(
    studentSeq number,
    studentStatus varchar2(20) not null,
    registeredCourseSeq number,
    usersSeq number,

    CONSTRAINT pk_student PRIMARY KEY (studentSeq),
    CONSTRAINT fk_student_registerd_course FOREIGN KEY (registeredCourseSeq) REFERENCES REGISTERED_COURSE(registeredCourseSeq),
    CONSTRAINT fk_student_users FOREIGN KEY (usersSeq) REFERENCES USERS (usersSeq)
);

-- depth 4
-- 훈련지원금 / TRAINING_ALLOWANCE
DROP SEQUENCE TRAINING_ALLOWANCE_SEQ;
CREATE SEQUENCE TRAINING_ALLOWANCE_SEQ;
DROP TABLE TRAINING_ALLOWANCE;
CREATE TABLE TRAINING_ALLOWANCE(
    trainingAllowanceSeq number,
    trainingAllowanceAmount number not null,
    trainingAllowanceApplyDate date not null,
    trainingAllowancePayDate date,
    trainingAllowanceState varchar2(15) not null,
    studentSeq number not null,

    CONSTRAINT pk_training_allowance PRIMARY KEY(trainingAllowanceSeq),
    CONSTRAINT fk_training_allowance_student FOREIGN KEY (studentSeq) REFERENCES STUDENT(studentSeq)
);


-- 취업상태 / EMPLOYMENT_STATUS
DROP SEQUENCE EMPLOYMENT_STATUS_SEQ;
CREATE SEQUENCE EMPLOYMENT_STATUS_SEQ;
DROP TABLE EMPLOYMENT_STATUS;
CREATE TABLE EMPLOYMENT_STATUS(
    employmentStatusSeq number,
    employmentStatusState varchar2(15) NOT NULL,
    employmentStatusDate date,
    employmentStatusPossible date GENERATED ALWAYS AS (employmentStatusDate + 180),
    studentSeq number not null,

    CONSTRAINT pk_employment_status PRIMARY KEY (employmentStatusSeq),
    CONSTRAINT fk_employment_status_student FOREIGN KEY (studentSeq) REFERENCES student(studentSeq)
);


-- 취업 성공 수당 / EMPLOYMENT_SUCCESS_ALLOWANCE
DROP SEQUENCE EMPLOYMENT_SUCCESS_ALLOWANCE_SEQ;
CREATE SEQUENCE EMPLOYMENT_SUCCESS_ALLOWANCE_SEQ;
DROP TABLE EMPLOYMENT_SUCCESS_ALLOWANCE;
CREATE TABLE EMPLOYMENT_SUCCESS_ALLOWANCE(
    employmentSuccessAllowanceSeq number,
    employmentSuccessAllowanceAmount number not null,
    employmentSuccessAllowancePayment date,
    employmentSuccessAllowanceState varchar2(15) not null,
    employmentSuccessAllowanceApplication date not null,
    studentSeq number not null,

    CONSTRAINT pk_employment_success PRIMARY KEY (employmentSuccessAllowanceSeq),
    CONSTRAINT fk_employment_success_student FOREIGN KEY (studentSeq) REFERENCES STUDENT(studentSeq)
);
