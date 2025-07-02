USE sql_mastery_day2;

-- LEFT JOIN → Sabhi left table rows (employees) laata hai, chahe right match ho ya na ho.

-- LEFT JOIN: All employees + dept name (even if no matching department)
SELECT e.emp_id, e.emp_name, d.dept_name
FROM employees e
LEFT JOIN departments d
ON e.department_id = d.dept_id;


-- RIGHT JOIN → Sabhi right table rows (departments), chahe left match ho ya na ho.

-- RIGHT JOIN: All departments + employee name (even if no employees)
SELECT e.emp_name, d.dept_name
FROM employees e
RIGHT JOIN departments d
ON e.department_id = d.dept_id;
