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

-- Isolation Level decides how safely transactions run without interfering each other.

-- Isolation Level	Prevents Problems	Use Case Example
-- READ UNCOMMITTED	Dirty reads	Rarely used
-- READ COMMITTED	Prevents dirty reads	Default in most DBs
-- REPEATABLE READ	Prevents non-repeatable reads	InnoDB default (MySQL)
-- SERIALIZABLE	Prevents phantom reads	High consistency, low concurrency


