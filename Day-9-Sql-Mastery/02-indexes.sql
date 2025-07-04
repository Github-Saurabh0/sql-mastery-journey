USE sql_mastery_day2;

-- Create index on emp_name for faster search
CREATE INDEX idx_emp_name ON employees(emp_name);

-- Show all indexes of table
SHOW INDEX FROM employees;

-- Drop index
-- DROP INDEX idx_emp_name ON employees;

-- Index = Speed booster for queries with WHERE, JOIN, ORDER BY.