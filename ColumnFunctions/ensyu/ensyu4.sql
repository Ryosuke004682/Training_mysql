--havingは、notも使える。
select discount  , count(discount) , sum(discount) , avg(discount) , min(discount) , max(discount) from product 
group by discount
having not count(discount) < 5
order by discount;