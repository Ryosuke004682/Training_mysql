--検索ワードを除外したい場合は、「not like」を使う。
select * from customer where address not like '%東京都%';