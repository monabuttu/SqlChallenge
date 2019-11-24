--List all employees in the Sales department,
--including their employee number, last name, first name,
--and department name.

SELECT "Employee".emp_no,first_name,last_name,dept_name FROM "Employee"
LEFT JOIN "Department_Employess"
ON "Employee".emp_no = "Department_Employess".emp_no
LEFT JOIN "Department"
ON "Department_Employess".dept_no = "Department".dept_no
WHERE dept_name = 'Sales'