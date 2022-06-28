select* from orders;

select ship_country,
avg (freight) as average_Freight
from orders
group by ship_country
order by avg (freight) desc
limit 3;