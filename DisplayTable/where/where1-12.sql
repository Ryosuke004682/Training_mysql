--ちょっと前にやった「between演算子」
--指定した範囲を比較してくれる便利演算子。

select emp_name , sal from employee where sal between 2000 AND 3000;

--こいつは、2000 <= sal AND 3000 >= sal と同じ