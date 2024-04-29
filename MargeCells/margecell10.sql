--joinが無かった頃のjoinの書き方
--古い記法のシータ方式

select e.emp_id , e.emp_name , d.dept_id , d.dept_name
from employee e , department d
where e.dept_id = d.dept_id;