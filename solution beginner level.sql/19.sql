select
   Order_id,
   Order_date,
   Company_name as shippers
   from Orders
   Join Shippers
   where Orders.ship_via = shippers.shipper_id
and order_id < 10300;