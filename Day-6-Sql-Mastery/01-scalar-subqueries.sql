USE sql_mastery_day2;

-- Get employees who earn more than the average salary
SELECT * FROM employees
WHERE salary > (
    SELECT AVG(salary) FROM employees
);