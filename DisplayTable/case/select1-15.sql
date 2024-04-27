--case文の別の書き方

select emp_name , 
    case gender
        when  1 then '男'
        when  2 then '女'
                else '男女不明'
    End as 性別

from employee;