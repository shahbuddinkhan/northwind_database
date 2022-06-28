SELECT 
first_name,
last_name,
concat (first_name," ",last_name) full_name
FROM employees
order by full_name;