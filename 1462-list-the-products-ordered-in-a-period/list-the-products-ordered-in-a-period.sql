# Write your MySQL query statement below
Select a.product_name, Sum(b.unit) as unit 
from Products a 
join Orders b
on a.product_id = b.product_id
where b.order_date between '2020-02-01' and '2020-02-29' 
group by a.product_id, a.product_name having sum(b.unit) >= 100;