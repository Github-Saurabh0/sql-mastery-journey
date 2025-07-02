USE sql_mastery_day2;

-- LEFT JOIN: All employees + dept name (even if no matching department)
SELECT e.emp_id, e.emp_name, d.dept_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.dept_id;