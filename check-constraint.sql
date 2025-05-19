-- The CHECK constraint in SQL is used to limit the values that can be placed in a column. It helps enforce data integrity by ensuring that only valid data is stored in the table.
--  What does CHECK do?
-- Validates the data before inserting or updating.

-- If the condition in the CHECK clause fails, SQL will throw an error.

-- Can be used on:

-- One column (column-level check)

-- Multiple columns (table-level check)


CREATE TABLE employees(
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(100),
    age INT CHECK (age >= 18 AND age <= 60),-- Age check (only allow those value which pass the condition)
    salary INT CHECK (salary >= 15000),-- Salary check
    department_id INT
);