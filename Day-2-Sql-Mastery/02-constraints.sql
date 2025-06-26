use sql_mastery_day2;

create table constraint_demo(
id int primary key,
username varchar(50) unique not null,
age int check (age >= 18),
country varchar(100) default 'India'
);