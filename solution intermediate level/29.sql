select
employees.employee_id,employees.last_name, orders.order_id, products.product_name,products.quantity_per_unit
from employees,orders,products
where employees.employee_id=orders.employee_id and orders.ship_via=products.supplier_id
order by orders.order_id ;
