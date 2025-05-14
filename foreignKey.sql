-- Create departments table
CREATE TABLE departments (
    department_id INT PRIMARY KEY,
    department_name VARCHAR(50)
);

-- Create employees table
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100),
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
INSERT INTO employees (employee_id, employee_name, department_id)
VALUES
(101, 'Alice Johnson', 1),
(102, 'Bob Smith', 2),
(103, 'Carol Williams', 1),
(104, 'David Lee', 3);
select * from employees where department_id =1;
select * from departments;