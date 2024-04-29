select * , cost * coalesce(discount , 1) * 0.95 
from product where prod_id % 2 = 0
union
select * , cost * coalesce(discount , 1) 
from product where prod_id % 2 = 1
order by 6 desc;