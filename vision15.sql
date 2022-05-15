select count(order_id) as expensive_orders
from orders
where price > 700