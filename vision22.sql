insert into new_orders
select * 
from orders
where product like 'Galaxy%'