select first_name, last_name, points * 120 as final_points 
from customers
where points * 120 > 100000
order by birth_date