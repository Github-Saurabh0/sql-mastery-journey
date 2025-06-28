USE sql_mastery_day2;

-- Select all employees
SELECT * FROM employees;

-- Select specific columns
SELECT emp_name, salary FROM employees;

-- Select with condition
SELECT * FROM employees WHERE salary > 60000;

-- Select using ORDER BY
SELECT * FROM employees ORDER BY salary DESC;