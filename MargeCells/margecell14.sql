--departmentの行をすべて表示するためには、「right join」を使う。
select e.emp_id , e.emp_name , d.dept_id , d.dept_name
from employee e right join department d on e.dept_id = d.dept_id;