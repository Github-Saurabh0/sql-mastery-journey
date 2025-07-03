USE sql_mastery_day2;

-- Sample setup: create a second dummy employee table
CREATE TABLE employees_temp (
    emp_id INT,
    emp_name VARCHAR(100),
    department_id INT
);

-- Insert some records into employees_temp
INSERT INTO employees_temp (emp_id, emp_name, department_id) VALUES
(201, 'Saurabh Kushwaha', 1),
(202, 'Aman Gupta', 4),
(203, 'Riya Sen', 2);