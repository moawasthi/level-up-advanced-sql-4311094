-- SQL Query for employee and their immediate managers
SELECT 
  emp.firstName, 
  emp.lastName,
  man.firstName as managerFirstName , 
  man.lastName as managerLastName
 FROM employee emp 
  INNER JOIN employee man 
    ON emp.managerId = man.employeeId

-- Employees with Zero Sales
select * from sales

