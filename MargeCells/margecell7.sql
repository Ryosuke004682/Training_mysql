--usingを使って参照
--on条件部分が、同じ列名（型も同じ）で、等しい値を結合条件にしている場合、usingを使える。
--このusingを使ってる部分は、「e.dept_id = d.dept_id」という処理になっている。
select e.emp_id , emp_name , d.dept_id , dept_name
from employee e join department d USING(dept_id);