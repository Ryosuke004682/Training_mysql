--データ型を変換（キャスト）する「cast」と、「convert関数」

--/castを使ったデータ型の変換
select emp_name , birthday , sal , cast(sal * 12 as signed) as 年収 from employee;


--convert関数を使ったデータ型の変換
select emp_name , birthday , sal , convert(sal * 12 , signed) as 年収 from employee;