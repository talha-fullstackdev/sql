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
select city, avg(marks) from students group by city order by city;
select city,avg(marks) from students group by city order by avg(marks);
