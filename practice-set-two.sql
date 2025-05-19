CREATE TABLE student (
  rollno INT PRIMARY KEY,
  name VARCHAR(50),
  marks INT,
  grade CHAR(1),
  city VARCHAR(50)
);
INSERT INTO student (rollno, name, marks, grade, city) VALUES
(101, 'talha', 78, 'C', 'lahore'),
(102, 'hamza', 93, 'A', 'ISL'),
(103, 'zarar', 85, 'B', 'ATD'),
(104, 'daud', 96, 'A', 'lahore'),
(105, 'uzair', 12, 'F', 'kasur'),
(106, 'shameel', 82, 'B', 'jhelum');
delete from student where marks < 90; -- question one (delete all students with less then 90 marks)
alter table student drop column grade; --question two (delete grade column from student)
alter table student change name full_name varchar(50);-- question three (change the name of column in student table)