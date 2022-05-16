select customer_id,
		first_name,
        last_name
from customers
where customer_id in (
	select customer_id
    from orders
    group by customer_id
    having sum(price) > 1000
)