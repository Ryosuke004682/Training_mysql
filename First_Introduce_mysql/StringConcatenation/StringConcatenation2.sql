//ほかにも「||(ダブルパイプ)」を使って表現することも可能。

//↓パイプを使うための魔法の言葉↓
set sql_mode='PIPES_AS_CONCAT';

//実際に使う
select 'あなたを一番' || '愛しています';