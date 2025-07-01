-- Scalar subquery → Ek value return karta hai (jaise max, avg, min)

USE sql_mastery_day2;

-- Get employees who earn more than the average salary
SELECT * FROM employees
WHERE salary > (
    SELECT AVG(salary) FROM employees
);

-- Get employee with the highest salary
SELECT * FROM employees
WHERE salary = (
    SELECT MAX(salary) FROM employees
);