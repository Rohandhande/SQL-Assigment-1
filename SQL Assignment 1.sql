--Q-1. Write an SQL query to fetch “FIRST_NAME” from Worker table using the alias
--name as WORKER_NAME.

select 
First_name as WORKERNAME
 from 
 Workertable

 --Q-2. Write an SQL query to fetch unique values of DEPARTMENT from Worker table.

select 
distinct department
from 
Workertable

--Q-3. Write an SQL query to show the last 5 record from a table.


SELECT TOP 5 *
FROM Workertable
 ORDER BY EmployeeId  desc
