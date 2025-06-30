USE sql_mastery_day2;

-- Total number of employees
SELECT COUNT(*) AS total_employees FROM employees;


-- Total salary of all employees
SELECT SUM(salary) AS total_salary FROM employees;