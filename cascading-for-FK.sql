CREATE table department(
    dep_id int primary key,
    course_name varchar(50)
);
create table teachers (
    teacher_id int primary key ,
    teacher_name varchar(50),
    dept_id int,
    foreign key (dept_id) references department(dep_id)
    on delete cascade --if data form parrent table is deleted then data from child table related with FK also deleted
    on update cascade --if data form parrent table is updated then data from child table related with FK also updated
);
INSERT INTO department (dep_id,course_name) VALUEs(101,"Engineering"),(102,"Bussiness"),(103,"Arts");
insert into teachers (teacher_id,teacher_name,dept_id) values (100,"waqaas",101),(200,"zubair",102),(300,"raza",103);
delete from department where dep_id = 102; -- delete from both table
update department set dep_id = 1000 where dep_id = 101 ; -- updated the departmen id in both tables using FK
SELECT * from department;
select * from teachers;