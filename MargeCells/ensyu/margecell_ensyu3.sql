select ps.psales_no , ps.psales_date , ps.total , s.prod_id , s.quantity , s.price
from packedsales ps join sales    s on  ps.psales_no = s.psales_no
                    join customer c on     ps.cust_id = c.cust_id              
where c.cust_name like '%田中%';

--別解(usingバージョン)
select ps.psales_no , ps.psales_date , ps.total , s.prod_id , s.quantity , s.price
from packedsales ps join sales s using(psales_no)
                    join customer c using(cust_id)
where c.cust_name like '%田中%';

--別解(natural joinバージョン)
select ps.psales_no , ps.psales_date , ps.total , s.prod_id , s.quantity , s.price
from packedsales ps natural join sales s
                    natural join customer c
where c.cust_name like '%田中%';