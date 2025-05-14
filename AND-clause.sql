create table students(
    rollnumber int ,
    name varchar(50),
    marks int,
    city varchar(50)
);
insert into students (rollnumber,name,marks,city) values(1,"talha",600,"lahore"),(2,"daud",500,"lahore"),(3,"usman",450,"lahore");
-- select * from students where city ="lahore";
select * from students where marks > 500 and city = "lahore"; -- both condition need to be true
select * from students where marks > 500 or city = "lahore"; -- one condition need to be true
select * from students where marks >= 500 and city = "lahore";
select * from students where marks + 60 > 500;