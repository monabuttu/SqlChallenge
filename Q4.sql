--List the department of each employee with the following information:
--employee number, last name, first name, and department name.

SELECT "Employee".emp_no,first_name,last_name,dept_name FROM "Employee"
LEFT JOIN "Department_Employess"
ON "Employee".emp_no = "Department_Employess".emp_no
LEFT JOIN "Department"
ON "Department_Employess".dept_no = "Department".dept_no
ORDER BY dept_name