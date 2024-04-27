--あえて、Nullを扱う
--select1-11でNullの値変換をやる

select emp_name , birthday , sal , comm , (sal * comm) as 月収 from employee;