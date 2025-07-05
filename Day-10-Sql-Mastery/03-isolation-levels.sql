-- Check current isolation level (MySQL 8+ compatible)
SELECT @@transaction_isolation;

-- Set isolation level
SET SESSION TRANSACTION ISOLATION LEVEL SERIALIZABLE;






