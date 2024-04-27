--Null値に関連する主な関数「coalesce関数」と、「NullIF関数」
--coalesce関数は、式がNull値では無ければ式の値を返して、Null値だったら、指定した値を返す。
--NullIF関数は、2つの引数が等しい場合にNULLを変えす。そうじゃなかったら第1引数の値を返す。

select emp_name , birthday , sal , comm , (sal + coalesce(comm , 0)) as 月収 from employee;