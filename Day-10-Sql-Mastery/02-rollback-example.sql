USE sql_mastery_day2;

-- Start transaction
START TRANSACTION;

-- Intentionally incorrect update
UPDATE employees
SET salary = salary - 500000
WHERE emp_name = 'Saurabh Kushwaha';

-- Realize the mistake → rollback
ROLLBACK;
