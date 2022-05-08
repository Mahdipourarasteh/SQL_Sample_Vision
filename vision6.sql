select first_name, 
last_name, 
(points + 10) * 2 + 4 as points_and_bonus
from customers