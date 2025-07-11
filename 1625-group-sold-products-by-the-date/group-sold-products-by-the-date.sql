# Write your MySQL query statement below
# Write your MySQL query statement below
Select sell_date, Count(distinct(product)) as num_sold,
GROUP_CONCAT(DISTINCT product order by product) as products
From Activities 
GROUP BY sell_date
ORDER BY sell_date;