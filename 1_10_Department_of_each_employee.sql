SELECT department,COUNT(employee_id) AS total_employees
FROM Employees 
GROUP BY 1;