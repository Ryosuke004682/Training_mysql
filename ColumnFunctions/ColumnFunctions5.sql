--値が0場合は未定を返すして、値がnullの時は、現在と同じ値を返すために「nullif関数」を使う
--そして、値が入ってた場合、新給料にして、入ってなかった場合は現状維持を返すために、「coalesce関数」を使う。
select * , coalesce(next , current) , nullif(coalesce(next , current) , 0) from nextsalary;

--それを出したら、すでに決定済みの担当者の来年の給料のアベレージを求める。
select avg(nullif(coalesce(next , current) , 0)) from nextsalary;