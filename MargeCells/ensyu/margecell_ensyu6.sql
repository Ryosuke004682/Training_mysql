select p.prod_name , (quantity * price) as total 
from sales s natural join product p 
group by prod_name
order by total desc;

--別解(デフォルトバージョン)
select p.prod_name , (quantity * price) as total 
from sales s join product p on s.prod_id = p.prod_id
group by prod_name
order by total desc;

--別解(usingバージョン)
select p.prod_name , (quantity * price) as total 
from sales s join product p using(prod_id)
group by prod_name
order by total desc;
