Select
customers.customer_id,
orders.customer_id
From customers
left join orders
on orders.customer_id = customers.customer_id
and orders.employee_id = 4
Where
orders.customer_id is null