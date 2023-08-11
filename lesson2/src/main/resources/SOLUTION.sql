insert into student (name, birthday, group) values ('John', '1974-03-09', 1);
insert into student (name, birthday, group) values ('Chris', '1974-02-19', 1);
insert into student (name, birthday, group) values ('Carl', '1974-03-09', 1);
insert into student (name, birthday, group) values ('Oliver', '1974-03-09', 2);
insert into student (name, birthday, group) values ('James', '1974-02-19', 2);
insert into student (name, birthday, group) values ('Lucas', '1974-03-09', 2);
insert into student (name, birthday, group) values ('Henry', '1974-03-09', 2);
insert into student (name, birthday, group) values ('Jacob', '1974-02-19', 3);
insert into student (name, birthday, group) values ('Logan', '1974-03-09', 3);
insert into student (name, birthday, group) values ('Josh', '1974-03-09', 4);
insert into student (name, birthday, group) values ('Derek', '1974-02-19', 5);
insert into student (name, birthday, group) values ('Dan', '1974-03-09', 5);

insert into subject (name, grade) values ('Art', 1);
insert into subject (name, grade) values ('Music', 1);
insert into subject (name, grade) values ('Geography', 2);
insert into subject (name, grade) values ('History', 2);
insert into subject (name, grade) values ('PE', 3);
insert into subject (name, grade) values ('Math', 3);
insert into subject (name, grade) values ('Science', 4);
insert into subject (name, grade) values ('IT', 4);
insert into subject (name, grade) values ('Physics', 5);
insert into subject (name, grade) values ('Chemistry', 5);

insert into paymenttype (name) values ('DAILY');
insert into paymenttype (name) values ('WEEKLY');
insert into paymenttype (name) values ('MONTHLY');

insert into payment (type_id, amount, payment_date, student_id) values (2, 250, '2020-07-02 17:45:36', 1);
insert into payment (type_id, amount, payment_date, student_id) values (3, 100, '2020-07-02 17:45:36', 4);
insert into payment (type_id, amount, payment_date, student_id) values (2, 300, '2020-07-02 17:45:36', 7);
insert into payment (type_id, amount, payment_date, student_id) values (1, 150, '2020-07-02 17:45:36', 5);
insert into payment (type_id, amount, payment_date, student_id) values (2, 50, '2020-07-02 17:45:36', 2);

INSERT INTO MARK(student_id, subject_id, mark) VALUES (2, 1, 8);
INSERT INTO MARK(student_id, subject_id, mark) VALUES (4, 4, 5);
INSERT INTO MARK(student_id, subject_id, mark) VALUES (5, 3, 9);
INSERT INTO MARK(student_id, subject_id, mark) VALUES (8, 6, 4);
INSERT INTO MARK(student_id, subject_id, mark) VALUES (9, 5, 9);
INSERT INTO MARK(student_id, subject_id, mark) VALUES (6, 3, 4);
INSERT INTO MARK(student_id, subject_id, mark) VALUES (7, 4, 9);
INSERT INTO MARK(student_id, subject_id, mark) VALUES (8, 4, 4);
INSERT INTO MARK(student_id, subject_id, mark) VALUES (3, 5, 9);
INSERT INTO MARK(student_id, subject_id, mark) VALUES (1, 5, 4);