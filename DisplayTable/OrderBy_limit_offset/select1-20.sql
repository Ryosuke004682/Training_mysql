select emp_name , birthday , sal , comm , sal + comm  from employee order by 5 desc;

--別解（解き方のバリエーションを増やすために書いただけ、実行結果テーブル広がって見にくいし、効率悪い）
select emp_name , birthday , sal , comm ,
sal + case 
        when comm is null then null
                          else comm
    end from employee order by 5 desc;