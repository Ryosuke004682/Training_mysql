--降順にする方法 1
select prod_name , cost , discount ,
 format(cost * coalesce(discount , 1) , 2) as 限界価格 from product
 order by cost desc;
 --式の名前で指定

 --降順にする方法 2
 select prod_name , cost , discount , 
 format(cost * coalesce(discount , 1) , 2) as 限界価格 from product
 order by 2 desc;
 --式の番号で指定
