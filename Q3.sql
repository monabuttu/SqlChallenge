--List the manager of each department with the following information:
--department number, department name, the manager's employee number,
--last name, first name, and start and end employment dates.

SELECT "Department_Manager".dept_no,
dept_name,
"Department_Manager".emp_no,
"Employee".first_name,
"Employee".last_name,
"Employee".hire_date,
to_date
FROM "Department"
LEFT JOIN "Department_Manager"
ON "Department".dept_no = "Department_Manager".dept_no
LEFT JOIN "Employee"
ON "Employee".emp_no = "Department_Manager".emp_no
