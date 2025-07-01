-- Scalar subquery → Ek value return karta hai (jaise max, avg, min).

USE sql_mastery_day2;

-- List all departments with employee count
SELECT dept_id, dept_name FROM departments
WHERE dept_id IN (
    SELECT department_id FROM employees
);