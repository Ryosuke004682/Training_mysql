--日付もシングルクオーテーションで囲う必要がある。
--日付型はJIS形式('yyyy-mm-dd')で書く必要がある。
select emp_name , sal , birthday from employee where birthday >= '1980-01-01';