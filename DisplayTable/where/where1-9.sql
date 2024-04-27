--値が違くても比較できるよ
select emp_name , sal from employee where gender = 2 OR sal >= 2000;

--これでもかけるよ
select emp_name , sal from employee where gender = 2 || sal >= 2000;