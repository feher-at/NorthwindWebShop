Select company_name,product_name,x.unit_price from suppliers 
join ( Select Max(unit_price) as unit_price,supplier_id from products group by supplier_id) as x ON suppliers.supplier_id = x.supplier_id
join products on x.supplier_id = products.supplier_id where x.unit_price = products.unit_price
Order by unit_price desc