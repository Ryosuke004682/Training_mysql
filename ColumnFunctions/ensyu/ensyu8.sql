--これでもかけるけど、重複データがあった場合対応不可（非推奨）
select emp_id from packedsales group by emp_id;

--重複チェックバージョン（推奨）
select distinct emp_id from packedsales;