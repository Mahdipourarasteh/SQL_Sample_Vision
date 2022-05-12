select o.order_id, o.product, o.price, o.customer_id, c.first_name, c.last_name
from orders o
left join customers c
on o.customer_id = c.customer_id -- using (customer_id)
-- inner join, outer join => left, right
-- join customer_details cd
-- on c.first_name = cd.first_name and c.last_name = cd.last_name