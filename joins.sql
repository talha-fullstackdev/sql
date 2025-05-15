create table student(
    student_id int,
    student_name varchar(50)
);
create table courses(
    student_id int,
    course varchar(50)
);
insert into student (student_id,student_name) values (101,"talha Nawaz"),(102,"daud"),(103,"shameel");
insert into courses (student_id,course) values (101,"WEB"),(102,"python"),(103,"backend"),(104,"arts"),(105,"ACCA");
-- select * from student;
-- select * from courses;
select * from student inner join courses on student.student_id = courses.student_id;
select * from student as s inner join courses as c on s.student_id = c.student_id; -- here we can also give a default name to tables like this this is called alias in sql
