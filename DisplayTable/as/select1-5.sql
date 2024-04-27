--列別名は、列名の後に「as列別名」を指定する。
--そして、asの後ろに任意の名前を入れる

select emp_name , birthday , sal , (sal * 12) as 年収 from employee;