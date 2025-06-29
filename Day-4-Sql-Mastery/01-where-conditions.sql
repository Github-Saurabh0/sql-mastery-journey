USE sql_mastery_day2;

-- Get employees in department 1
SELECT * FROM employees
WHERE department_id = 1;

-- Employees with salary > 60000 and department = 1
SELECT * FROM employees
WHERE salary > 60000 AND department_id = 1;