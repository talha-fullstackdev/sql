-- Create departments table
CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50)
);

-- Create employees table
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100),
    salary int DEFAULT 25000, -- here by default we provide a value if someone not inserted salary then by default it is 25000
    department_id INT,
    FOREIGN KEY (department_id) REFERENCES departments(department_id) -- making foreign key here from departments table and department_id
);

-- Insert records into departments
INSERT INTO departments (department_id, department_name)
VALUES
(1, 'Engineering'),
(2, 'Marketing'),
(3, 'Human Resources');

-- Insert records into employees
INSERT INTO employees (employee_id, employee_name, salary, department_id)
VALUES
(101, 'Alice Johnson',default, 1), -- use default value of salary if salary is not inserted
(102, 'Bob Smith',"70000", 2),
(103, 'Carol Williams',default, 1),
(104, 'David Lee',default, 3);
select employee_id , employee_name from employees; -- select two columns like this
select employee_name,salary from employees;
select * from employees where department_id =1;
select * from departments;
select * from employees where employee_name= "david lee"

