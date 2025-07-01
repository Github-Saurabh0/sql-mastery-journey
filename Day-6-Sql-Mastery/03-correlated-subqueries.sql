-- Correlated subquery → Inner query outer query ke row par depend karti hai.

USE sql_mastery_day2;

-- Find employees whose salary is greater than the average of their own department
SELECT * FROM employees e
WHERE salary > (
    SELECT AVG(salary)
    FROM employees
    WHERE department_id = e.department_id
);