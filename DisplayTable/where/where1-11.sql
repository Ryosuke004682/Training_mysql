--ちょっと応用
--こんな感じで色々組み合わせることが出来る。
select emp_name , sal from employee 
where not(gender = 2) AND (2000 > sal OR 3000 < sal);


--こういう風にもかけるけど、
--ドモルガン使って、おとなしくこのコードから見て上か下で書く。読みずらい。
select emp_name , sal from employee 
where not(gender = 2 OR (2000 <= sal AND 3000 >= sal));

--個人的に、notって頭に書くの嫌いなので、「!=」にしてほしい
--あと、かつ、またはも、「&&」「||」にしてほしい。
select emp_name , sal from employee 
where gender != 2 && (2000 > sal || 3000 < sal);