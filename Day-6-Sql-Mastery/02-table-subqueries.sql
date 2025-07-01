-- Table subquery → Ek table jaisa output deta hai (multiple rows/columns)..

USE sql_mastery_day2;

-- List all departments with employee count
SELECT dept_id, dept_name FROM departments
WHERE dept_id IN (
    SELECT department_id FROM employees
);