select d.dept_id , d.dept_name , e.emp_id , e.emp_name
from department d , employee e
where d.mgr_id = e.emp_id;