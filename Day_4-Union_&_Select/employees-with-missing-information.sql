-- Select employee_id values where salary is null from the "employees" table
SELECT e.employee_id
FROM employees e
LEFT JOIN salaries
USING (employee_id)
WHERE salary IS NULL

UNION

-- Select employee_id values where name is null from the "salaries" table
SELECT s.employee_id
FROM employees
RIGHT JOIN salaries s
USING (employee_id)
WHERE name IS NULL
ORDER BY 1;
