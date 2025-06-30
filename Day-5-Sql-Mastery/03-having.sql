USE sql_mastery_day2;

-- Departments having more than 1 employee
SELECT department_id, COUNT(*) AS employee_count
FROM employees
GROUP BY department_id
HAVING COUNT(*) > 1;
