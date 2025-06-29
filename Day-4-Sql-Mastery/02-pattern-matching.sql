USE sql_mastery_day2;

-- Name starts with 'S'
SELECT * FROM employees
WHERE emp_name LIKE 'S%';

-- Name ends with 'n'
SELECT * FROM employees
WHERE emp_name LIKE '%n';
