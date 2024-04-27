--複数の条件を扱うこともできる。（AND演算子バージョン）
--給料が2000以上、3000以下のサラリーを表示
--ANDと書いてあるけど、「かつ」と呼んだ方がわかりやすい。（サラリーが2000以上でかつ、サラリーが3000以下みたいな感じ）
select emp_name , sal from employee where 2000 <= sal AND 3000 >= sal;

--こんな感じでもかけるよ
select emp_name , sal from employee where 2000 <= sal && 3000 >= sal;

--簡略化する方法として、「between関数がある」
select emp_name , sal from employee where sal between 2000 AND 3000;
--注意 : between関数で、「&&」この書き方はできないから「AND」を使いましょう。