-- create database college;-- createing data base command
-- create database if not exists college;--create data base if it is not exist
drop database college; --this command will delete our data base
drop database if exists college ;-- drop data base if it exists
-- show tables;-- show tables
-- show databases -- show all data bases
-- create table employees (      --create table like this and insert values it is inserting column vise
--     id int primary key, -- firts is filed name second is type and third is constraint
--     name varchar(50),
--     age int not null
-- );
-- insert into employees values(1,'talha',25); --insert values like this into table 
-- insert into employees values(2,'hamza',24); // sequence matters while inserting data into tables 
-- insert into employees (id, name, age) -- bu this we can insert multiples values at once in table
-- values
--   (3, 'ahmed', 21),
--   (4, 'fatima', 22),
--   (5, 'umar', 23);

-- select * from employees where id=1; -- by this we can get single record from table by id
-- select * from employees  -- this command show all data from data base

-- ///////////////////////////////////////////
-- ///////////////////////////////////////////
create table customers (
    id int primary key,
    customerName varchar(50),
    customerContact varchar(20),
    address varchar(100),
    gender char(6) --// difference between varchar and cahr is that char reserver spaces in memeory and varcher not like if we use char(50) and the input is only 5 characters then rest of the space is going vacant but varchar take only space it need , so if char is not used as it given the memory will waste
);
insert into customers values(1,"talha Nawaz","03239825457","toheed colony abbottabad","male");
select * from customers; -- select all data from customers
show databases