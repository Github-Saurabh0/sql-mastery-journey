USE sql_mastery_day2;

-- Sample setup: create a second dummy employee table
CREATE TABLE employees_temp (
    emp_id INT,
    emp_name VARCHAR(100),
    department_id INT
);

-- Insert some records into employees_temp
INSERT INTO employees_temp (emp_id, emp_name, department_id) VALUES
(201, 'Saurabh Kushwaha', 1),
(202, 'Aman Gupta', 4),
(203, 'Riya Sen', 2);

-- UNION: Combine distinct employee names
SELECT emp_name FROM employees
UNION
SELECT emp_name FROM employees_temp;


-- UNION ALL: Combine all, including duplicates
SELECT emp_name FROM employees
UNION ALL
SELECT emp_name FROM employees_temp;

-- INTERSECT is not supported in MySQL directly
-- Simulate INTERSECT using INNER JOIN
SELECT e.emp_name
FROM employees e
INNER JOIN employees_temp t ON e.emp_name = t.emp_name;