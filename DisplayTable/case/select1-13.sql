--条件を評価する「case文」
select emp_name , 
    case
        when gender = 1 then '男'
        when gender = 2 then '女'
                        else 'それ以外'
    end
from employee;