CREATE table department(
    dep_id int primary key,
    course_name varchar(50)
);
create table teachers (
    teacher_id int ,
    teacher_name varchar(50),
    dep_id int
);
INSERT INTO department (dep_id,course_name) VALUEs(101,"Engineering"),(102,"Bussiness"),(103,"Arts");
insert into teachers (teacher_id,teacher_name) values (100,"waqaas"),(200,"zubair"),(300,"raza");
select * from teachers;
SELECT * from department;