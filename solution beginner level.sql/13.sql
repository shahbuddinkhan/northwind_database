SELECT
order_id,
product_id,
unit_price,
quantity,
unit_price * quantity as total_price
FROM order_details ;