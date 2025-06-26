use sql_mastery_day2;


-- Add a new column
alter table employees add column email varchar(100);

-- Modify existing column
alter table employees modify column salary decimal(12,2);