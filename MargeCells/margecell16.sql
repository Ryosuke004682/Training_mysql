--同じ列数、データ型を持った2つの表をまとめるUNION（和結合）
--重複する行はひとつにまとめるけど、「union all」を使うと、すべての行をそのまま取り出すことが可能

select 'customer' as 'table' , count(*) from customer
union
select 'employee'   , count(*) from employee
union
select 'department' , count(*) from department
union
select 'product'    , count(*) from product
union
select 'packedsales', count(*) from packedsales
union
select 'sales'      , count(*) from sales;