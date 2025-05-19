create table students(
    rollnumber int ,
    name varchar(50),
    marks int,
    city varchar(50)
);
insert into students (rollnumber, name, marks, city)
    values 
    (1, 'Talha', 600, 'Abbottabad'),
    (2, 'Daud', 500, 'Lahore'),
    (3, 'Uzair', 450, 'Kasur'),
    (4, 'shameel', 620, 'lahore'),
    (5, 'Zain', 580, 'lahore'),
    (6, 'Hassan', 610, 'Multan'),
    (7, 'Hamza', 470, 'kasur'),
    (8, 'Bilal', 530, 'abbottabad'),
    (9, 'Asad', 490, 'karachi'),
    (10, 'Farhan', 540, 'lahore');
select  max(marks) from students;-- give the max marks from student (only give single value)
select  min(marks) from students;-- give the min marks from student (only give single value)
select count(name) from students; -- give how many students or records present
select city, count(name) from students group by city;-- tell how man students are from these cities
select city, name , count(rollnumber) from students group by city, name; -- this query give count of students from a city
select city, avg(marks) from students group by city; -- give avrage max city vise
select city, max(marks) from students group by city;-- give highest marks from each city 


