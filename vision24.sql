select customer_id, first_name, last_name, 'Golden' as c_type, points
from customers
where points > 1000
union
select customer_id, first_name, last_name, 'Normal' as c_type, points
from customers
where points <= 1000