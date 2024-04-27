--NULLの検索方法「IS NULL」または、「IS NOT NULL」
--nullじゃないデータを持っている奴のみ表示
select * from employee where comm is not null;

--nullのデータを持っている奴のみ表示
select * from employee where comm is null;

--注意 : NULL検索では、「!=」とか「=」は使えない。