select distinct e.emp_id , e.emp_name , p.prod_id , p.prod_name , c.cust_id , c.cust_name
from employee e join packedsales ps on e.emp_id     = ps.emp_id
                join customer     c on ps.cust_id   = c.cust_id
                join sales        s on ps.psales_no = s.psales_no
                join product      p on s.prod_id    = p.prod_id
            order by e.emp_id , p.prod_id;