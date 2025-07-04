USE sql_mastery_day2;

-- Create a view to show employee name and department name
CREATE VIEW employee_department_view AS
SELECT e.emp_name, e.salary, d.dept_name
FROM employees e
JOIN departments d ON e.department_id = d.dept_id;

-- Select from the view
SELECT * FROM employee_department_view;

-- Drop the view if needed
-- DROP VIEW employee_department_view;

-- View = Saved SQL query jise table ki tarah use kar sakte ho (read-only mostly).

