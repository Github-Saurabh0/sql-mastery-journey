-- MySQL doesn't support FULL OUTER JOIN directly, use UNION
SELECT e.emp_id, e.emp_name, d.dept_name
FROM employees e
LEFT JOIN departments d ON e.department_id = d.dept_id

UNION

SELECT e.emp_id, e.emp_name, d.dept_name
FROM employees e
RIGHT JOIN departments d ON e.department_id = d.dept_id;


-- FULL OUTER JOIN → Sabhi matching + non-matching rows from both tables.