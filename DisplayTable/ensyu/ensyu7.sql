select prod_name , cost , discount , 
format(cost * coalesce(discount , 1) , 2) as 限界価格 from product
order by cost desc limit 3;