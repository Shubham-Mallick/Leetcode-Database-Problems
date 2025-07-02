# Write your MySQL query statement below
SELECT p.project_id ,ROUND(AVG(CAST(e.experience_years AS DECIMAL(10,2))), 2) as average_years
FROM Project as p
LEFT JOIN Employee as e 
ON p.employee_id = e.employee_id
GROUP by p.project_id ;
