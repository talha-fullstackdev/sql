-- a subquery or inner query or a nested query is a query within another sql query create table students(
create table students(
    rollnumber int ,
    name varchar(50),
    marks int,
    city varchar(50)
);
insert into students (rollnumber,name,marks,city)
    values (1, 'Talha', 600, 'Abbottabad'),
    (2, 'Daud', 500, 'Lahore'),
    (3, 'Uzair', 450, 'Kasur'),
    (4, 'shameel', 620, 'lahore'),
    (5, 'Zain', 580, 'lahore'),
    (6, 'Hassan', 610, 'Multan'),
    (7, 'Hamza', 470, 'kasur'),
    (8, 'Bilal', 530, 'abbottabad'),
    (9, 'Asad', 490, 'karachi'),
    (10, 'Farhan', 540, 'lahore');
select avg(marks) from students; -- get the avearge marks from studnets table
select name  from students where marks > 539; -- get only those students whos marks greater then avg(marks) = 539
select name , marks from students where marks > 539; --get both name and marks 
-- ///////////////////////////////////////////////////////////////////////
-- ///////////////////////////////////////////////////////////////////////
-- now using subquery to perform this at once and dynamically
select name , marks from students where marks > (select avg(marks) from students); -- this is example of subquery as second query give us  single avg value and we use or compare it with first query
select name , rollnumber from students where rollnumber % 2 = 0;
select name from students where rollnumber % 2 = 0;
select max(marks) from students where city = "abbottabad"; -- find max marks base on city