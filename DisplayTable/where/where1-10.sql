--ANDとORを組み合わせることが可能。
--条件の優先順位は、NOT⇒AND⇒ORと、NOTが一番優先度が高い。

select emp_name , sal from employee 
where gender = 2 OR (2000 <= sal AND 3000 >= sal);

--自分で書いといてなんだけど、優先度の兼ね合い上

select emp_name , sal from employee 
where (2000 <= sal AND 3000 >= sal) OR gender = 2;
--こっちで書いた方が親切かも。NOTを書く場合だったら、ANDよりも前に書く。
