SELECT 
Product_ID,
Product_Name,
Company_name
From Products
Join suppliers
where Products.supplier_id = suppliers.supplier_id;




