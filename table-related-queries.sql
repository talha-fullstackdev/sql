CREATE TABLE student (
  rollno INT PRIMARY KEY,
  name VARCHAR(50),
  marks INT,
  grade CHAR(1),
  city VARCHAR(50)
);
INSERT INTO student (rollno, name, marks, grade, city) VALUES
(101, 'anil', 78, 'C', 'Pune'),
(102, 'bhumika', 93, 'A', 'Mumbai'),
(103, 'chetan', 85, 'B', 'Mumbai'),
(104, 'dhruv', 96, 'A', 'Delhi'),
(105, 'emanuel', 12, 'F', 'Delhi'),
(106, 'farah', 82, 'B', 'Delhi');
Alter (to change the schema of tha table)
alter table student add column age int; -- add a column in table with name age and contain int type value
alter table student add column age int not null default 20; -- add column ad also add a default value
alter table student drop column grade; -- delete a column fromm student table
alter table student add column age int,add column gender varchar(6),add column section char(1); -- add multiple column in a table
alter table student drop column marks , drop column grade;-- delete multiples columns from table at once


