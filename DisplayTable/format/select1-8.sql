--日付型の値はデータベースから取得した後に、任意の書式で生計した文字列へ変換できる。
--それをするためには、「data_format関数」を使う。

select emp_name, date_format(birthday , '%W, %M %d %Y') from employee;