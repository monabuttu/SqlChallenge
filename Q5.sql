--List all employees whose first name is "Hercules" and
--last names begin with "B."

SELECT first_name, last_name
FROM "Employee"
WHERE first_name = 'Hercules'
AND last_name LIKE '%B%'