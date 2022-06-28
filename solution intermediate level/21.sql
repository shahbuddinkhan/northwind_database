select 
country, city, 
COUNT(customer_id) as total_customers
from customers
group by country, city
order by   COUNT(customer_id) desc;