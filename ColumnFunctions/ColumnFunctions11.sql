--where句と、having句を同時に指定することも可能

select dept_id , sum(sal) , avg(sal) , min(sal) , max(sal) from employee
where gender = 1 
group by dept_id
having sum(sal) <= 5000
order by dept_id;