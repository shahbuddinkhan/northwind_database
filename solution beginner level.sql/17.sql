SELECT 
 distinct contact_title,
 count(contact_title) as total_contact_title
  FROM northwind_db.customers 
group by  contact_title
order by count(contact_title)desc;

