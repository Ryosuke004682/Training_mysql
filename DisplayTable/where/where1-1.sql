--where句を使ってサラリーが2000以上の人のみ表示
select emp_name , sal from employee where sal >= 2000;

--2000以下も可能
select emp_name , sal from employee where sal <= 2000;