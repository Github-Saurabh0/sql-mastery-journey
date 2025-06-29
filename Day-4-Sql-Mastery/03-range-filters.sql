USE sql_mastery_day2;

-- Salary between 60000 and 80000
SELECT * FROM employees
WHERE salary BETWEEN 60000 AND 80000;

-- Filter using IN
SELECT * FROM employees
WHERE department_id IN (1, 2);


-- Filter using NOT IN
SELECT * FROM employees
WHERE department_id NOT IN (2);



