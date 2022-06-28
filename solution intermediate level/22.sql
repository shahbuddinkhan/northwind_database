select 
product_id,
 product_name, 
 units_in_stock, 
 reorder_level
from products
where  units_in_stock < reorder_level
order by product_id;