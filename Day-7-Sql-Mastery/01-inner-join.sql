USE sql_mastery_day2;

--  INNER JOIN → Sirf un rows ko laata hai jahan match hota hai both tables me.

-- INNER JOIN: Show employees with matching departments
SELECT e.emp_id, e.emp_name, d.dept_name
FROM employees e
INNER JOIN departments d
ON e.department_id = d.dept_id;