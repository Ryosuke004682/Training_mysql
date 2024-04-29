select p.prod_id , p.prod_name , sum(s.quantity) , sum(s.price)
    from sales s natural join product p
        group by p.prod_id , p.prod_name
            having sum(s.price) >= 500000
        order by p.prod_id;