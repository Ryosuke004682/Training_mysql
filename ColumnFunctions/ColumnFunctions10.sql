--グループ化の方法の2つ目のHAVING句
--having句   : グループにした結果表の選択条件(条件式)を指定。

select dept_id ,sum(sal) , avg(sal) , min(sal) , max(sal) from employee
group by dept_id
having sum(sal) <= 5000
order by dept_id;