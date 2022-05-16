select o.customer_id,
		c.first_name,
        c.last_name
from orders o
join customers c
using(customer_id)
group by customer_id
having sum(price) > 1000
order by sum(price) desc