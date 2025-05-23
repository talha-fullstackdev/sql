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
-- select * from students where city ="lahore";
select * from students where marks > 500 and city = "lahore"; -- both condition need to be true
select * from students where marks > 500 or city = "lahore"; -- one condition need to be true
select * from students where marks >= 500 and city = "lahore";
select * from students where marks + 60 > 500;
select * from students where marks between 400 and 500; -- record between this range (it also include  400 and 500)
select * from students where city in ("lahore","kasur");-- select record from only these valus
select * from students where city not in ("lahore","kasur");-- select record from  other then thsese values
select distinct city from students; -- only give unique values ignore duplicates
select * from students limit 4; -- give just 4 records of data from table (give first four records from a table)
select * from students where marks > 500 limit 3; -- only return three reocrds having marks > 500
select * from students order by marks asc; -- give records order by ascending order lower to higher
select * from students order by city asc;-- city start with a come first then so on (a to z)
select * from students  order by marks desc;-- give the records base on marks in descending order (higher to lower)
select *  from students order by city desc;-- give the reocrds base on city in desceding order (z to a)
select * from students order by marks desc limit 3;  --this query give the records of students with higher marks (top 3)


-- //////////////////////////////////////
-- clause order in which we use them
SELECT  --column
FROM -- table name 
WHERE --condition
GROUP BY --column
HAVING --condition
ORDER BY --column
-- this is the sequence of using clauses in sql
