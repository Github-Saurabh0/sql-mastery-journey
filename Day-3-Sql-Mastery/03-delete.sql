USE sql_mastery_day2;

-- Delete a specific employee
DELETE FROM employees
WHERE emp_id = 102;

-- Delete all employees from HR
DELETE FROM employees
WHERE department_id = 3;