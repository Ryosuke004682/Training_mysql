--自己結合
select d.dept_id , d.dept_name , d2.adept_id , d2.dept_name 
from department d join department d2 on d.adept_id = d2.dept_id;

--EXCEPTION : テキストの回答が間違ってるから、要相談