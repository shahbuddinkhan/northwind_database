select * from orders;
select ship_country,
avg(freight)as Average_Freight
from orders
where order_date>='2015-01-01' 
group by ship_country
order by Average_Freight desc
limit 3;