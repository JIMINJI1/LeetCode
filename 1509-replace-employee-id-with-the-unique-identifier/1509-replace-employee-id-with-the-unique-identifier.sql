SELECT u.unique_id, e.name 
FROM Employees e 
Left JOIN EmployeeUNI u on e.id = u.id;