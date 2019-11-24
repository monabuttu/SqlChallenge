--List employees who were hired in 1986.

SELECT emp_no,first_name,last_name,hire_date 
FROM "Employee" 
WHERE hire_date >= '1986-01-01' 
AND hire_date < '1986-12-31'