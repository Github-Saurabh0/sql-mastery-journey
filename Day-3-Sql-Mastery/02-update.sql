USE sql_mastery_day2;

-- Update salary of an employee
UPDATE employees
SET salary = 80000.00
WHERE emp_id = 101;


-- Update department of a specific employee
UPDATE employees
SET department_id = 2
WHERE emp_name = 'Riya Sen'
And emp_id = 103;