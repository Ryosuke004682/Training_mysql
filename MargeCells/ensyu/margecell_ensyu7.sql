select c.cust_name , ps.cust_address , ps.delivery_date , p.prod_name , s.quantity
from packedsales ps natural join customer c
                    natural join product  p 
                    natural join sales    s
where s.psales_no = 3;

--別解(デフォルト)
select c.cust_name , ps.cust_address , ps.delivery_date , p.prod_name , s.quantity
from packedsales ps join customer c on ps.cust_id = c.cust_id
                    join sales    s on ps.psales_no = s.psales_no
                    join product  p on s.prod_id  = p.prod_id
where s.psales_no = 3;

--別解(usingバージョン)
select c.cust_name , ps.cust_address , ps.delivery_date , p.prod_name , s.quantity
from packedsales ps join customer c using(cust_id)
                    join sales    s using(psales_no)
                    join product  p using(prod_id)
where s.psales_no = 3;