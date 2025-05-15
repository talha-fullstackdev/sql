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
update student set grade = "A+" where grade = "A"; -- update the grade from A to A+
update student set name = "Talha Nawaz" where name = "dhruv"; -- update the name to talha nawaqz from dhruv
select * from student where  rollno = 104;-- checking if the data is updated or not
update student set grade = "A+" where city = "delhi"; -- update the grade by city name
select city , grade from student; -- checking grade and city and look it it is updated or not
update student set marks = 70 where rollno = 105; -- update the marks of the students by its roll number
select city , marks , grade from student; -- get only these three column data from student table
select * from student; -- get all data from student table