--紹介結果の行数を指定する「limit句」
--結果表の先頭から指定した行数を飛ばして表示する「offset句」

--descキーワードで、高い方から低い方に並び替えられるので、そこから3行だけ抽出すればトップ3のデータを抜ける
select * from employee order by sal desc limit 3;

--上のコマンドで、TOPに居た人を覗いて表示した場合。offsetは、表データの上から列をスキップしていく。
select * from employee order by sal desc limit 3 offset 1;