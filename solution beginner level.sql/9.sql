SELECT order_id,
customer_id,
ship_country
 FROM orders
 where ship_country in ("Brazil","Mexico","Argentina","Venezuela");