-- Check current isolation level (MySQL 8+ compatible)
SELECT @@transaction_isolation;

-- Set isolation level
SET SESSION TRANSACTION ISOLATION LEVEL SERIALIZABLE;

-- Start transaction
START TRANSACTION;

-- Example query
SELECT * FROM employees WHERE department_id = 1;

-- End transaction
COMMIT;
