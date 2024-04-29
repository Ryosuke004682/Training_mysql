select c.cust_name , c.address , ps.delevery_date 
from packedsales ps join customer c on ps.cust_id = c.cust_id;