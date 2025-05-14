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
select * from students where marks between 400 and 500; -- record between this range (it also work on 400 and 500)
select * from students where city in ("lahore","kasur");-- select record from only these valus
select * from students where city not in ("lahore","kasur");-- select record from  other then thsese values
select distinct city from students; -- only give unique values ignore duplicates
select * from students limit 4; -- give just 4 records of data from table (give first four records from a table)
select * from students where marks > 500 limit 3; -- only return three reocrds having marks > 500

