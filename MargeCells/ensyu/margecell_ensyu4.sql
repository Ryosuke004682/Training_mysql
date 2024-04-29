select p.emp_id , e.emp_name , avg(p.total)
from packedsales p natural join employee e
group by p.emp_id
order by p.emp_id;

--別解(using も naturalもどちらも使わなかった場合。)
select p.emp_id , e.emp_name , avg(p.total)
from packedsales p  join employee e on p.emp_id = e.emp_id
group by p.emp_id
order by p.emp_id;

--別解(usingバージョン)
select p.emp_id , e.emp_name , avg(p.total)
from packedsales p  join employee e using(emp_id)
group by p.emp_id
order by p.emp_id;
