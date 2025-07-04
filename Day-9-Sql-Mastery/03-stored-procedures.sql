USE sql_mastery_day2;

-- Create a stored procedure to get employees from a department
DELIMITER $$

CREATE PROCEDURE GetEmployeesByDept(IN dept INT)
BEGIN
    SELECT * FROM employees
    WHERE department_id = dept;
END $$

DELIMITER ;

-- Call the procedure
CALL GetEmployeesByDept(1);

-- Drop procedure if needed
-- DROP PROCEDURE GetEmployeesByDept;
-- Stored Procedure = Pre-defined query logic you can call with parameters.