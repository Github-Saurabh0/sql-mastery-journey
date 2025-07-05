# 📅 Day 10 – SQL Mastery Journey

🔐 ACID Properties (Conceptual Summary)

A – Atomicity: All parts of a transaction must complete, or none at all.

C – Consistency: DB moves from one valid state to another.

I – Isolation: Transactions don't interfere with each other.

D – Durability: Once committed, changes survive system crashes.



Today focuses on the most critical part of SQL for real-world production systems – Transactions, ACID, Commit/Rollback, and Isolation levels.

## 📂 Files
- `01-transactions.sql` → Manual transaction with COMMIT
- `02-rollback-example.sql` → ROLLBACK example with error recovery
- `03-isolation-levels.sql` → Control concurrency using isolation

## 📖 Topics
- ACID Properties
- START TRANSACTION, COMMIT, ROLLBACK
- Transaction Isolation Levels (Read Committed, Serializable, etc.)

## 💡 Tips
- Always wrap critical updates in transactions
- Never forget to COMMIT or ROLLBACK
- Use SERIALIZABLE only when required — it's safe but slow
