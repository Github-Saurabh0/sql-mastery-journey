USE sql_mastery_day2;

-- Total number of employees
SELECT COUNT(*) AS total_employees FROM employees;


-- Total salary of all employees
SELECT SUM(salary) AS total_salary FROM employees;

-- Average salary
SELECT AVG(salary) AS average_salary FROM employees;

-- Minimum salary
SELECT MIN(salary) AS lowest_salary FROM employees;