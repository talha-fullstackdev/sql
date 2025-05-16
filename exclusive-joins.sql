create table student(
    student_id int,
    student_name varchar(50)
);
create table courses(
    student_id int,
    course varchar(50)
);
insert into student (student_id,student_name) values (101,"talha Nawaz"),(102,"daud"),(103,"shameel");
insert into courses (student_id,course) values (101,"WEB"),(102,"python"),(103,"backend"),(104,"arts"),(105,"ACCA"),(106,"CA"),(107,"BBA");
select * from student left join courses on student.student_id=courses.student_id where courses.student_id is not null;
select * from student right join courses on student.student_id=courses.student_id where student.student_id is not null;
-- this joins will removes null values 
select * from student right join courses on student.student_id=courses.student_id where student.student_id is  null;-- return those courses whihc do not have any student 