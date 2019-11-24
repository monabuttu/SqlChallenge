--In descending order, list the frequency count of employee last names, 
--i.e., how many employees share each last name.

SELECT COUNT(last_name) as cnt,
last_name
FROM "Employee"
GROUP BY last_name
ORDER BY cnt DESC