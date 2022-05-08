select *
from orders
where ( price > 1000 and customer_id = 3 ) or customer_id = 6