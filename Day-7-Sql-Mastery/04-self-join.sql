-- SELF JOIN → Jab table ko khud se hi join karte ho (useful for comparisons).

-- SELF JOIN: Find pairs of employees in the same department
SELECT A.emp_name AS Employee1, B.emp_name AS Employee2, A.department_id
FROM employees A
JOIN employees B
ON A.department_id = B.department_id
WHERE A.emp_id != B.emp_id;