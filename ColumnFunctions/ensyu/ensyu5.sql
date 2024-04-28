select discount , cost , count(discount) , sum(discount) , avg(discount) , min(discount) , max(discount) 
from product  where cost >= 15000 group by discount order by discount;
