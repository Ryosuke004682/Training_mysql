--Nullを含めた全行から、comm列がNullではない行数を引くと結果が出力できる。
select count(*) - count(comm) from employee;

--この書き方も出来る
select count(*) from employee where comm is null;