--外部結合
select e.emp_id , e.emp_name , d.dept_id , d.dept_name
from employee e left join department d on e.dept_id = d.dept_id;