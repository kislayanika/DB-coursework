INSERT INTO "User"
(LOGIN, PASS, NICKNAME, NAME, FACULTY_NAME, COURSE_NUMBER)VALUES
('knika', 'knika99', 'nikusya', 'Veronika', 'Applied mathematics', 4);

INSERT INTO "User"
(LOGIN, PASS, NICKNAME, SURNAME, FACULTY_NAME, COURSE_NUMBER)VALUES
('petua228', '234567', 'Petya', 'Petrov', 'Applied mathematics', 3);

INSERT INTO "User"
(LOGIN, PASS, NICKNAME, FACULTY_NAME, COURSE_NUMBER)VALUES
('vALERA', '17151978', 'valeron', 'IASA', 2);

INSERT INTO "User"
(LOGIN, PASS, NICKNAME, NAME, SURNAME, FACULTY_NAME, COURSE_NUMBER)VALUES
('HEDGHOG', 'asdfgh', 'flaffy', 'Fedor', 'Ivanov', 'FBMI', 1);

INSERT INTO RESOURSE
(RESOURCE_NAME)VALUES ('www.wikipedia.ua');

INSERT INTO RESOURSE
(RESOURCE_NAME) VALUES ('www.studhelp.ua');

INSERT INTO RESOURSE
(RESOURCE_NAME) VALUES ('www.studpedia.ua');

INSERT INTO RESOURSE
(RESOURCE_NAME) VALUES ('www.pidruchniki.ua');

INSERT INTO LECTION_THEME
(LECTION_NAME) VALUES ('Math logarithm');

INSERT INTO LECTION_THEME
(LECTION_NAME) VALUES ('Integration methods');

INSERT INTO LECTION_THEME
(LECTION_NAME) VALUES ('Programming on Python');

INSERT INTO LECTION_THEME
(LECTION_NAME) VALUES ('Numerical methods');

INSERT INTO user_has_theme
(user_theme_id, Author_nickname, LECTION_NAME,  "Date") 
values (1, 'nikusya','Math logarithm', TO_DATE('2005/05/03', 'yyyy/mm/dd'));

INSERT INTO user_has_theme
(user_theme_id, Author_nickname, LECTION_NAME,  "Date")  
values (2, 'Petya','Integration methods', TO_DATE('2005/05/04', 'yyyy/mm/dd'));

INSERT INTO user_has_theme
(user_theme_id, Author_nickname, LECTION_NAME,  "Date") 
values (3, 'flaffy','Integration methods', TO_DATE('2005/05/05', 'yyyy/mm/dd'));

INSERT INTO user_has_theme
(user_theme_id, Author_nickname, LECTION_NAME,  "Date") 
values (4, 'valeron','Programming on Python', TO_DATE('2005/05/07', 'yyyy/mm/dd'));

INSERT INTO user_has_resourses
(user_resourse_id, Author_nickname, resource_name, "Date") 
values (1, 'nikusya','www.pidruchniki.ua', TO_DATE('2005/05/03', 'yyyy/mm/dd'));

INSERT INTO user_has_resourses
(user_resourse_id, Author_nickname, resource_name, "Date") 
values (2, 'Petya','www.wikipedia.ua', TO_DATE('2005/05/04', 'yyyy/mm/dd'));

INSERT INTO user_has_resourses
(user_resourse_id, Author_nickname, resource_name, "Date")
values (3, 'flaffy','www.studpedia.ua', TO_DATE('2005/05/05', 'yyyy/mm/dd'));

INSERT INTO user_has_resourses
(user_resourse_id, Author_nickname, resource_name, "Date")
values (4, 'valeron','www.studpedia.ua', TO_DATE('2005/05/07', 'yyyy/mm/dd'));

INSERT INTO INFORMATION
(INFO_ID,NICKNAME,LECTION_NAME,RESOURCE_NAME,INFORMATION_LINK, "Date") 
VALUES 
(1,'valeron', 'Integration methods', 'www.pidruchniki.ua', 'https://telegra.ph/Integration-methods',TO_DATE('2003/05/03', 'yyyy/mm/dd'));

INSERT INTO INFORMATION
(INFO_ID, NICKNAME,LECTION_NAME,RESOURCE_NAME,INFORMATION_LINK, "Date") 
VALUES 
(2,'Petya', 'Programming on Python', 'www.studpedia.ua', 'https://telegra.ph/Programming-on-Python',TO_DATE('2005/05/03', 'yyyy/mm/dd'));

INSERT INTO INFORMATION
(INFO_ID, NICKNAME,LECTION_NAME,RESOURCE_NAME,INFORMATION_LINK, "Date") 
VALUES 
(3,'nikusya', 'Math logarithm', 'www.wikipedia.ua', 'https://telegra.ph/Math-logarithm',TO_DATE('2005/05/03', 'yyyy/mm/dd'));

INSERT INTO INFORMATION
(INFO_ID, NICKNAME,LECTION_NAME,RESOURCE_NAME,INFORMATION_LINK, "Date") 
VALUES 
(4,'flaffy', 'Programming on Python', 'www.wikipedia.ua', 'https://telegra.ph/Programming-on-Python',TO_DATE('2005/05/03', 'yyyy/mm/dd'));