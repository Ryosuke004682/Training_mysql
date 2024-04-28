select prod_id , prod_name , (cost * discount) from product
where prod_id in(102 , 104 , 106) order by 3 desc;