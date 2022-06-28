select * from orders;
select 
ship_country,
-- count(ship_country)as Total,
avg(freight) as Average_Freight
from orders
where order_date >= date ((select max(order_date)from orders)-interval 12 month)
group by ship_country
order by Average_Freight desc
limit 3;