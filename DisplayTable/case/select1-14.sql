--case文の活用
select emp_name , 
    case
        when gender = 1 then '男'
        when gender = 2 then '女'
                        else '男女不明'
    End as 性別
    
from employee;