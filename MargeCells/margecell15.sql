select e.emp_id , e.emp_name , d.dept_id , d.dept_name , d.mgr_id , e2.emp_name
from employee e left join department d on e.dept_id = d.dept_id
                left join employee  e2 on d.mgr_id  = e2.emp_id;