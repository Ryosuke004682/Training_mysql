--比較する値が違くても比較可能
select emp_name , sal from employee
 where gender = 2 AND 2000 <= sal;