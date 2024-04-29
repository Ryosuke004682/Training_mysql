--usingの代わりにnatural joinが使える。
select e.emp_id , e.emp_name , d.dept_id , d.dept_name
from employee e natural join department d;