use sql_mastery_day2;

create table departments(
dept_id int primary key,
dept_name varchar(50) not null
);


create table employees(
emp_id int primary key,
emp_name varchar(50) not null,
department_id Int,
salary decimal(10,2),
hire_date date,
foreign key (department_id) references departments(dept_id)
);