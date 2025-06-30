USE sql_mastery_day2;

-- Show top 2 highest salaries
SELECT * FROM employees
ORDER BY salary DESC
LIMIT 2;

-- Get unique department IDs
SELECT DISTINCT department_id FROM employees;
