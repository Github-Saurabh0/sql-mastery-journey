USE sql_mastery_day2;

-- Start transaction
START TRANSACTION;

-- Intentionally incorrect update
UPDATE employees
SET salary = salary - 500000
WHERE emp_name = 'Saurabh Kushwaha';

-- Realize the mistake → rollback
ROLLBACK;


-- ROLLBACK purane state me data ko wapas le jata hai — jab tak commit nahi hua ho, data revert ho sakta hai.