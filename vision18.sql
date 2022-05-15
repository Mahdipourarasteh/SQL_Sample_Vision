-- select sum(price) as total, customer_id
-- from orders
-- group by customer_id
-- order by total desc

-- select count(order_id) as total_orders, customer_id
-- from orders
-- group by customer_id
-- order by total_orders desc

select customer_id,
		avg(price) as avg_price,
		count(order_id) as total_orders
from orders
where price > 55
group by customer_id
order by avg_price desc