 use sql_mastery_day2;
 
 insert into departments(dept_id, dept_name)
 values
 (1, 'Engineering'),
 (2, 'Marketing'),
 (3, 'HR');

INSERT INTO employees (emp_id, emp_name, department_id, salary, hire_date)
VALUES
(101, 'Saurabh Kushwaha', 1, 75000.00, '2023-06-01'),
(102, 'Aman Gupta', 2, 58000.00, '2023-07-10'),
(103, 'Riya Sen', 3, 61000.00, '2023-08-05');