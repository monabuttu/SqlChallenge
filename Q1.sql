--List the following details of each employee:
--employee number, last name, first name, gender, and salary

SELECT "Employee".emp_no,first_name,last_name,gender,"Employee_Salaries".salary FROM "Employee"
LEFT JOIN "Employee_Salaries"
ON "Employee".emp_no = "Employee_Salaries".emp_no