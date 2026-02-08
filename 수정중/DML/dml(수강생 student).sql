-- dml - STUDENT.sql
-- depth3
-- 작성자: 김민도

-- 기준일: 2026-02-06 (금)
-- REGISTERED_COURSE의 registeredCourseStartDate, registeredCourseEndDate 값에 따라 studentStatus가 수강중, 수강완료, 수강대기 상태로 나뉨
-- user는 user가 된 순서대로(userSeq순으로) 수강신청을 하였다고 가정함
-- user는 전부 수강생이라고 가정함

-- registeredCourseSeq 1, java 과정
-- 2024-01-02 시작 ~ 2024-06-30 종료
-- 1강의실 30/30명
select * from STUDENT;

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


-- registeredCourseSeq 6, Python 과정
-- 2024-03-04 시작 ~ 2024-08-15 종료
-- 2강의실 30/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (31, '수강완료', 6, 31);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (32, '수강완료', 6, 32);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (33, '수강완료', 6, 33);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (34, '수강완료', 6, 34);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (35, '수강완료', 6, 35);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (36, '수강완료', 6, 36);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (37, '수강완료', 6, 37);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (38, '수강완료', 6, 38);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (39, '수강완료', 6, 39);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (40, '수강완료', 6, 40);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (41, '수강완료', 6, 41);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (42, '수강완료', 6, 42);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (43, '수강완료', 6, 43);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (44, '수강완료', 6, 44);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (45, '수강완료', 6, 45);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (46, '수강완료', 6, 46);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (47, '수강완료', 6, 47);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (48, '수강완료', 6, 48);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (49, '수강완료', 6, 49);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (50, '수강완료', 6, 50);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (51, '수강완료', 6, 51);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (52, '수강완료', 6, 52);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (53, '수강완료', 6, 53);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (54, '수강완료', 6, 54);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (55, '수강완료', 6, 55);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (56, '수강완료', 6, 56);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (57, '수강완료', 6, 57);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (58, '수강완료', 6, 58);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (59, '수강완료', 6, 59);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (60, '수강완료', 6, 60);


-- registeredCourseSeq 7, AI 과정
-- 2024-05-01 시작 ~ 2024-11-26 종료
-- 3강의실 30/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (61, '수강완료', 7, 61);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (62, '수강완료', 7, 62);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (63, '수강완료', 7, 63);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (64, '수강완료', 7, 64);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (65, '수강완료', 7, 65);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (66, '수강완료', 7, 66);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (67, '수강완료', 7, 67);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (68, '수강완료', 7, 68);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (69, '수강완료', 7, 69);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (70, '수강완료', 7, 70);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (71, '수강완료', 7, 71);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (72, '수강완료', 7, 72);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (73, '수강완료', 7, 73);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (74, '수강완료', 7, 74);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (75, '수강완료', 7, 75);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (76, '수강완료', 7, 76);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (77, '수강완료', 7, 77);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (78, '수강완료', 7, 78);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (79, '수강완료', 7, 79);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (80, '수강완료', 7, 80);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (81, '수강완료', 7, 81);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (82, '수강완료', 7, 82);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (83, '수강완료', 7, 83);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (84, '수강완료', 7, 84);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (85, '수강완료', 7, 85);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (86, '수강완료', 7, 86);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (87, '수강완료', 7, 87);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (88, '수강완료', 7, 88);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (89, '수강완료', 7, 89);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (90, '수강완료', 7, 90);


-- registeredCourseSeq 2, Spring 과정
-- 2025-09-01 시작 ~ 2026-02-28 종료
-- 1강의실 20/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (91, '수강중', 2, 91);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (92, '수강중', 2, 92);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (93, '수강중', 2, 93);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (94, '수강중', 2, 94);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (95, '수강중', 2, 95);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (96, '수강중', 2, 96);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (97, '수강중', 2, 97);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (98, '수강중', 2, 98);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (99, '수강중', 2, 99);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (100, '수강중', 2, 100);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (101, '수강중', 2, 101);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (102, '수강중', 2, 102);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (103, '수강중', 2, 103);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (104, '수강중', 2, 104);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (105, '수강중', 2, 105);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (106, '수강중', 2, 106);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (107, '수강중', 2, 107);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (108, '수강중', 2, 108);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (109, '수강중', 2, 109);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (110, '수강중', 2, 110);


-- registeredCourseSeq 4, 클라우드 과정
-- 2025-10-20 시작 ~ 2026-04-18 종료
-- 2강의실 20/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (111, '수강중', 4, 111);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (112, '수강중', 4, 112);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (113, '수강중', 4, 113);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (114, '수강중', 4, 114);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (115, '수강중', 4, 115);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (116, '수강중', 4, 116);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (117, '수강중', 4, 117);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (118, '수강중', 4, 118);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (119, '수강중', 4, 119);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (120, '수강중', 4, 120);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (121, '수강중', 4, 121);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (122, '수강중', 4, 122);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (123, '수강중', 4, 123);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (124, '수강중', 4, 124);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (125, '수강중', 4, 125);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (126, '수강중', 4, 126);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (127, '수강중', 4, 127);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (128, '수강중', 4, 128);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (129, '수강중', 4, 129);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (130, '수강중', 4, 130);


-- registeredCourseSeq 11, IoT 과정
-- 2025-08-04 시작 ~ 2026-03-02 종료
-- 4강의실 25/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (131, '수강중', 11, 131);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (132, '수강중', 11, 132);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (133, '수강중', 11, 133);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (134, '수강중', 11, 134);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (135, '수강중', 11, 135);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (136, '수강중', 11, 136);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (137, '수강중', 11, 137);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (138, '수강중', 11, 138);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (139, '수강중', 11, 139);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (140, '수강중', 11, 140);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (141, '수강중', 11, 141);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (142, '수강중', 11, 142);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (143, '수강중', 11, 143);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (144, '수강중', 11, 144);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (145, '수강중', 11, 145);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (146, '수강중', 11, 146);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (147, '수강중', 11, 147);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (148, '수강중', 11, 148);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (149, '수강중', 11, 149);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (150, '수강중', 11, 150);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (151, '수강중', 11, 151);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (152, '수강중', 11, 152);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (153, '수강중', 11, 153);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (154, '수강중', 11, 154);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (155, '수강중', 11, 155);


-- registeredCourseSeq 1, Java 과정
-- 2025-12-29 시작 ~ 2026-06-27 종료
-- 3강의실 28/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (156, '수강중', 1, 156);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (157, '수강중', 1, 157);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (158, '수강중', 1, 158);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (159, '수강중', 1, 159);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (160, '수강중', 1, 160);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (161, '수강중', 1, 161);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (162, '수강중', 1, 162);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (163, '수강중', 1, 163);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (164, '수강중', 1, 164);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (165, '수강중', 1, 165);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (166, '수강중', 1, 166);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (167, '수강중', 1, 167);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (168, '수강중', 1, 168);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (169, '수강중', 1, 169);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (170, '수강중', 1, 170);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (171, '수강중', 1, 171);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (172, '수강중', 1, 172);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (173, '수강중', 1, 173);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (174, '수강중', 1, 174);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (175, '수강중', 1, 175);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (176, '수강중', 1, 176);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (177, '수강중', 1, 177);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (178, '수강중', 1, 178);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (179, '수강중', 1, 179);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (180, '수강중', 1, 180);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (181, '수강중', 1, 181);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (182, '수강중', 1, 182);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (183, '수강중', 1, 183);


-- registeredCourseSeq 12, 핀테크 과정
-- 2026-01-05 시작 ~ 2026-08-03 종료
-- 5강의실 24/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (184, '수강중', 12, 184);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (185, '수강중', 12, 185);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (186, '수강중', 12, 186);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (187, '수강중', 12, 187);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (188, '수강중', 12, 188);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (189, '수강중', 12, 189);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (190, '수강중', 12, 190);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (191, '수강중', 12, 191);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (192, '수강중', 12, 192);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (193, '수강중', 12, 193);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (194, '수강중', 12, 194);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (195, '수강중', 12, 195);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (196, '수강중', 12, 196);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (197, '수강중', 12, 197);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (198, '수강중', 12, 198);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (199, '수강중', 12, 199);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (200, '수강중', 12, 200);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (201, '수강중', 12, 201);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (202, '수강중', 12, 202);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (203, '수강중', 12, 203);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (204, '수강중', 12, 204);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (205, '수강중', 12, 205);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (206, '수강중', 12, 206);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (207, '수강중', 12, 207);


-- registeredCourseSeq 5, 보안 과정
-- 2026-01-26 시작 ~ 2026-07-25 종료
-- 6강의실 25/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (208, '수강중', 5, 208);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (209, '수강중', 5, 209);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (210, '수강중', 5, 210);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (211, '수강중', 5, 211);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (212, '수강중', 5, 212);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (213, '수강중', 5, 213);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (214, '수강중', 5, 214);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (215, '수강중', 5, 215);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (216, '수강중', 5, 216);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (217, '수강중', 5, 217);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (218, '수강중', 5, 218);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (219, '수강중', 5, 219);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (220, '수강중', 5, 220);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (221, '수강중', 5, 221);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (222, '수강중', 5, 222);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (223, '수강중', 5, 223);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (224, '수강중', 5, 224);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (225, '수강중', 5, 225);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (226, '수강중', 5, 226);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (227, '수강중', 5, 227);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (228, '수강중', 5, 228);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (229, '수강중', 5, 229);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (230, '수강중', 5, 230);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (231, '수강중', 5, 231);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (232, '수강중', 5, 232);

-- registeredCourseSeq 1, Java 과정
-- 2027-01-04 시작예정 ~
-- 1강의실 18/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (233, '수강대기', 1, 233);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (234, '수강대기', 1, 234);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (235, '수강대기', 1, 235);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (236, '수강대기', 1, 236);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (237, '수강대기', 1, 237);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (238, '수강대기', 1, 238);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (239, '수강대기', 1, 239);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (240, '수강대기', 1, 240);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (241, '수강대기', 1, 241);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (242, '수강대기', 1, 242);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (243, '수강대기', 1, 243);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (244, '수강대기', 1, 244);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (245, '수강대기', 1, 245);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (246, '수강대기', 1, 246);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (247, '수강대기', 1, 247);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (248, '수강대기', 1, 248);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (249, '수강대기', 1, 249);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (250, '수강대기', 1, 250);


-- registeredCourseSeq 6, Python 과정
-- 2027-03-02 시작예정 ~
-- 2강의실 25/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (251, '수강대기', 6, 251);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (252, '수강대기', 6, 252);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (253, '수강대기', 6, 253);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (254, '수강대기', 6, 254);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (255, '수강대기', 6, 255);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (256, '수강대기', 6, 256);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (257, '수강대기', 6, 257);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (258, '수강대기', 6, 258);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (259, '수강대기', 6, 259);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (260, '수강대기', 6, 260);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (261, '수강대기', 6, 261);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (262, '수강대기', 6, 262);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (263, '수강대기', 6, 263);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (264, '수강대기', 6, 264);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (265, '수강대기', 6, 265);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (266, '수강대기', 6, 266);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (267, '수강대기', 6, 267);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (268, '수강대기', 6, 268);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (269, '수강대기', 6, 269);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (270, '수강대기', 6, 270);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (271, '수강대기', 6, 271);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (272, '수강대기', 6, 272);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (273, '수강대기', 6, 273);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (274, '수강대기', 6, 274);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (275, '수강대기', 6, 275);


-- registeredCourseSeq 7, AI 과정
-- 2027-05-03 시작예정 ~
-- 3강의실 25/30명
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (276, '수강대기', 6, 276);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (277, '수강대기', 6, 277);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (278, '수강대기', 6, 278);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (279, '수강대기', 6, 279);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (280, '수강대기', 6, 280);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (281, '수강대기', 6, 281);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (282, '수강대기', 6, 282);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (283, '수강대기', 6, 283);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (284, '수강대기', 6, 284);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (285, '수강대기', 6, 285);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (286, '수강대기', 6, 286);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (287, '수강대기', 6, 287);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (288, '수강대기', 6, 288);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (289, '수강대기', 6, 289);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (290, '수강대기', 6, 290);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (291, '수강대기', 6, 291);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (292, '수강대기', 6, 292);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (293, '수강대기', 6, 293);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (294, '수강대기', 6, 294);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (295, '수강대기', 6, 295);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (296, '수강대기', 6, 296);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (297, '수강대기', 6, 297);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (298, '수강대기', 6, 298);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (299, '수강대기', 6, 299);
insert into STUDENT (studentSeq, studentStatus, registeredCourseSeq, usersSeq) values (300, '수강대기', 6, 300);