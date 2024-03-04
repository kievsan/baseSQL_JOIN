select product_name
from db2.orders
inner join db2.customers c on c.id = orders.customer_id
where lower(name) = 'alexey'
;
