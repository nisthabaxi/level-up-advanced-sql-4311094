select e.firstname,e.lastname,e.title,e.employeeId,
m.firstName as managerfirstname,
m.lastName as mangerlastname
from employee e inner join employee m 
on e.managerId = m.employeeId;

Go
--Get List of sales persons with zero sales
select * from employee;