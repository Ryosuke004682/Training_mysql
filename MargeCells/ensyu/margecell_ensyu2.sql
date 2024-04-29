select p.prod_name , (quantity * price) as amount 
from sales s join product p on s.prod_id = p.prod_id
where quantity >= 3;