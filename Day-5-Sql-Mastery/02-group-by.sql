USE sql_mastery_day2;

-- Total employees in each department
SELECT department_id, COUNT(*) AS dept_employee_count
FROM employees
GROUP BY department_id;


-- Average salary in each department
SELECT department_id, AVG(salary) AS avg_salary
FROM employees
GROUP BY department_id;