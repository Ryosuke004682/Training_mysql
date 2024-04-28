select psales_date , sum(total) from packedsales 
group by psales_date
order by sum(total) desc limit 5;