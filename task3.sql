Select company_name,Count(product_name) from suppliers left join products
On suppliers.supplier_id = products.supplier_id
Group By company_name
Having Count(product_name) >= 5
Order By Count(product_name) Desc;