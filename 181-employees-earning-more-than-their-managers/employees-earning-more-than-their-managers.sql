# Write your MySQL query statement below
select e.name as Employee
from employee e
join employee m 
On e.managerId = m.id
Where e.salary > m.salary