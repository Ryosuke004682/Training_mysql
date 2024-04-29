select d.dept_id , d.dept_name , d.adept_id , d2.dept_name
from department d , department d2
where d.adept_id = d2.dept_id;