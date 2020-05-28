Select company_name,STRING_AGG(Cast(order_id as text),',')order_id from customers  left join orders
On customers.customer_id = orders.customer_id
Group by company_name
Order by company_name asc;
