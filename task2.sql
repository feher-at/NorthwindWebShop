Select company_name,Count(product_name) from suppliers left join products
On suppliers.supplier_id = products.supplier_id
Group By company_name
Order By Count(product_name) Desc;


