Select product_name as product,company_name as company from products left join suppliers
On products.supplier_id = suppliers.supplier_id
Order by product_name asc


