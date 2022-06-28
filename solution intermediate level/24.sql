select 
customer_id,
company_name, 
region,
case
when region is null then 1
else 0 
end as status
from customers;