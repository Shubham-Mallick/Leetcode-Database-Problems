# Write your MySQL query statement below
SELECT emp.name AS Employee
FROM employee emp
JOIN employee mgr
ON emp.managerID = mgr.id
WHERE emp.salary > mgr.salary;
