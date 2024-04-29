select d.dept_id , d.dept_name , count(*) , sum(e.sal) , avg(e.sal) , min(e.sal) , max(e.sal)
from employee e join department d on e.dept_id = d.dept_id
group by d.dept_id , d.dept_name
order by d.dept_id;

--joinで代入してんだからそっち使えばよくね？って俺は思う(ちなみに結果は同じ)
select d.dept_id , d.dept_name , count(*) , sum(e.sal) , avg(e.sal) , min(e.sal) , max(e.sal)
from employee e join department d on e.dept_id = d.dept_id
group by e.dept_id
order by e.dept_id;
