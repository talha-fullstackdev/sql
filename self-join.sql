create table employees(
    id int primary key,
    name varchar(50),
    manager_id int
);
insert into employees (id, name, manager_id) values (101,"talha",104),(102,"hamza",103),(103,"daud",102),(104,"shameel",101),(105,"uzair",null);
select * from employees;
select * from employees as a join employees as b on a.id = b.manager_id; -- use alias here 
select a.name , b.name from employees as a join employees as b  on a.id = b.manager_id; -- get the names of the managers
select a.name , b.name as manager from employees as a join employees as b  on a.id = b.manager_id; -- added manager  name here