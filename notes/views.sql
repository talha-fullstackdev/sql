-- a view is a virtual table based on the result-set of an sql statement.
-- a view always shows up-to-date data .the data base engine recreates the view ,every time a user queries it
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
create view view1 as select rollnumber, name, marks from students; -- created view from students table and include name,rollnumber and marks column in it
select *  from view1; -- now this view can be used and it contain only three columns values ,name,rollnumber and marks