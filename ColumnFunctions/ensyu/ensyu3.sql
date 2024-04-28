--order by discountはあってもなくてもいいけど、もしデータがバラバラだった時の事も考えて書いとく方がいいかも

select discount  , count(discount) , sum(discount) , avg(discount) , min(discount) , max(discount) from product 
group by discount order by discount;