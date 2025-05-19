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
delete from student;-- this will delete all student data from table
delete from student where rollno = 101; -- deleted the record of student with rollnum 101 
delete from student where rollno in (101, 103, 105);  -- delete record of multiple students
delete from student where city = "delhi"; -- delete the students whose city is delhi
delete from student where city in ("delhi","mumbai","hyderabad"); -- we can also provide a value which is not exists in table
delete from student where marks <= 70; -- deleted the students from table whos marks less then 70
delete from student where grade = "c"; -- delete record base on grade (delete all students who's grade is c)
delete from student where grade in ("c","f"); -- delete multiple  record base on grade
select * from student;