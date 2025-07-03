USE sql_mastery_day2;

-- CASE WHEN: Add label based on salary
SELECT emp_name, salary,
    CASE
        WHEN salary >= 80000 THEN 'High Earner'
        WHEN salary >= 60000 THEN 'Mid Earner'
        ELSE 'Low Earner'
    END AS salary_category
FROM employees;

-- CASE WHEN: Label departments
SELECT department_id,
    CASE department_id
        WHEN 1 THEN 'Engineering'
        WHEN 2 THEN 'Marketing'
        WHEN 3 THEN 'HR'
        ELSE 'Unknown'
    END AS department_name
FROM employees;