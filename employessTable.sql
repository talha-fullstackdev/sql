create table employeesData (
    id int,
    name varchar(50),
    gender varchar(6),
    salary int,
    city varchar(50),
    address varchar(100),
    primary key (id),-- we can also make primary key like this
 -- primary key(id,name), -- also made these two together primary key
--    CONSTRAINT salary_check CHECK (salary>70000 and city ="lahore") -- apply check constraint here

);
insert into employeesData values(101,"Talha Nawaz","Male",90000,"Abbottabad","House #879 Toheed colony jhangi");
insert into employeesData (id,name,gender,salary,city,address)
    values
    (107, "Talha Nawaz", "Male", 90000, "Abbottabad", "House #879 Toheed colony jhangi"),
    (102, "Areeba Khan", "Female", 85000, "Lahore", "House #12 Model Town A Block"),
    (103, "Usman Ali", "Male", 100000, "Karachi", "Flat #304 Gulshan-e-Iqbal Block 13D"),
    (104, "Hira Sheikh", "Female", 75000, "Islamabad", "Street #45 G-10/2"),
    (105, "Bilal Ahmed", "Male", 95000, "Peshawar", "House #50 Phase 3 Hayatabad");

select * from employeesData;
select * from employeesData where gender = "female"; 
select * from employeesData where gender = "male"; -- case sensitive also work
select * from employeesData where id = 101 ;
SELECT DISTINCT city from employeesData; --only give the unique city ignore duplicates enitries
select * from employeesData where name = "talha nawaz";
select * from employeesData where salary > 80000;
select * from employeesData where salary < 80000;
SELECT * FROM employeesData WHERE Name LIKE 'T%'; -- it give only those name which start with char T and % means followed by any word
-- select * from employeesData where city like "a%";
-- select * from employeesData where salary like "9%";
select name from employeesData where name = "talha nawaz"-- only get name
-- select name from employeesData; -- give all names from a table column
select city from employeesData;