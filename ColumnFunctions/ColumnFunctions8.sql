select dept_id , gender , count(*) , avg(sal) from employee
group by dept_id , gender
order by dept_id , gender;