--グループ化の方法には、「group by句」と「having句」がある。
--group by句 : 集約関数と組み合わせて、結果表を集約するときに使う。
--ちなみにこの集約関数ってのは、sum(),avg(),min(),max(),count()が有るよ

select dept_id , count(*) , sum(sal) , avg(sal) , min(sal) , max(sal) from employee 
group by dept_id
order by dept_id;