select customer_number
from orders
group by customer_number
order by count(1) desc
limit 1;