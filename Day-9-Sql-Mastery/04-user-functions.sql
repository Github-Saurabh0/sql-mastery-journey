USE sql_mastery_day2;

-- Create a function to calculate bonus (10% of salary)
DELIMITER $$

CREATE FUNCTION CalculateBonus (sal DECIMAL(10,2))
RETURNS DECIMAL(10,2)
DETERMINISTIC
BEGIN
    RETURN sal * 0.10;
END $$

DELIMITER ;

-- Use the function
SELECT emp_name, salary, CalculateBonus(salary) AS bonus FROM employees;

-- Drop function if needed
-- DROP FUNCTION CalculateBonus;
-- Function = Reusable logic that returns a value (like AVG, SUM, etc.).