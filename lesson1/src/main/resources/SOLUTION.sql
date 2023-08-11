CREATE TABLE Student(id bigint primary key, name varchar(256),birthday date, "group"  int);
CREATE TABLE Subject(id bigint primary key, name varchar(256), description varchar(256), grade int);
CREATE TABLE PaymentType(id bigint primary key, name varchar(256));
CREATE TABLE Payment(id bigint primary key, type_id bigint REFERENCES PaymentType (id), amount decimal, student_id bigint REFERENCES Student (id), payment_date datetime);
CREATE TABLE Mark( id bigint primary key, student_id bigint REFERENCES Student (id), subject_id bigint REFERENCES Subject (id), mark int);