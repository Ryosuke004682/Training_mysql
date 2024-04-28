select emp_id , avg(total) from packedsales 
group by emp_id order by emp_id;