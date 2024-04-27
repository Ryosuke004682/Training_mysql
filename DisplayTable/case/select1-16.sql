--coalesce関数を使わずに、case文でnull変換をする例

select emp_name , birthday , sal , comm ,
     sal + case 
           when comm is null then 0
                             else comm
    End
from employee;