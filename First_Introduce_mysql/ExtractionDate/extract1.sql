--日付や時刻の値、年などの部分フィールドを抽出する「Extract関数」(extract = 抽出)
--現在の日付けから年を抽出
select extract(year from current_timestamp);

--現在の日付けから月を抽出
select extract(month from current_timestamp);

--現在の日付けから日を抽出
select extract(day from current_timestamp);