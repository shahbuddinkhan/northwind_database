select product_id,
 product_name,
 units_in_stock, 
 units_on_order,
reorder_level,
 discontinued
from products
where  units_in_stock + units_on_order <= reorder_level
and discontinued = 0
order by product_id;