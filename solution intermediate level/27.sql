select
AVG(freight)
from orders
WHERE order_date BETWEEN '1/1/2015' AND '12/31/2015'
GROUP BY ship_country;