create table employees(
    id int primary key,
    name varchar(50),
    manager_id int
);
insert into employees (id,name,manager_id) values (101,"talha",104),(102,"hamza",103),(103,"daud",102),(104,"shameel",101),(105,"uzair",null);
-- select * from employees;
-- union -- only give unique values after joining both tables
-- union all -- union all give all values also duplicates