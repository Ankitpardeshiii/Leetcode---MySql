# Write your MySQL query statement below
select * 
from Cinema 
Group by id
having id % 2 = 1 And description != "boring"
Order by rating DESC