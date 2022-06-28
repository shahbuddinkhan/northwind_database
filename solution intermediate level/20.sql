select
category_name,
count(product_id) as total_Products
from products  
join categories  
on products.category_id=categories.category_id
group by categories.category_name
order by count(products.product_id)desc;