USE sql_mastery_day2;

-- Start a transaction manually
START TRANSACTION;

-- Deduct ₹5000 from Saurabh's salary
UPDATE employees
SET salary = salary - 5000
WHERE emp_name = 'Saurabh Kushwaha';

-- Add ₹5000 to Aman’s salary
UPDATE employees
SET salary = salary + 5000
WHERE emp_name = 'Aman Gupta';

-- Commit the changes
COMMIT;

-- Yeh transaction tabhi database me permanent hoga jab COMMIT hota hai.