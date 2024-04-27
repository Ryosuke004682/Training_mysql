--男女別に並び替えてかつ、サラリーを降順にする

select * from employee order by gender , sal desc;

--ちょっと応用
--男女別に並び替えてかつ、男女が明示的にわかるように設定し、男女でサラリー額を並び替える（昇順降順問わない）。
select emp_name , sal ,
case gender 
    when 1 then '男'
    when 2 then '女'
           else 'それ以外'
    end as 性別
from employee order by gender , sal;