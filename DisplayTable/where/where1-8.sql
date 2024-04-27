--複数の条件を扱える（ORバージョン）
--IDが2,4,7の人を表示
--ORと書いてあるが、「または」と読んだ方が覚えやすい

select emp_name , sal from employee 
where emp_id = 2 OR emp_id = 4 OR emp_id = 8;

--これでもかけるよ
select emp_name , sal from employee 
where emp_id = 2 || emp_id = 4 || emp_id = 8;

--簡略化する方法として、「in演算子」がある。
select emp_name , sal from employee
where emp_id in(2,4,7);