# Write your MySQL query statement below
select EmployeeUNI.unique_id,Employees.name
From Employees
Left join EmployeeUNI
on  Employees.id=EmployeeUNI.id;