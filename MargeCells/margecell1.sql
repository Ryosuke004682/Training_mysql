--内部結合 : 結合の条件を満たした行だけが選択される。

--表を結合させる列の条件を記述する「on句」

--名前が同じすべての列を使って表を結合する際に、列名の並びをカンマで区切って指定する「using句」
--（送還名を指定できない。）

--名前が同じすべての列を使って表を結合させる「natural句」
--（natural句では、on句もusing句も指定できない。）

select e.emp_id , e.emp_name , d.dept_id , d.dept_name from 
employee e  join department d on e.dept_id = d.dept_id;

--相関名を使った場合、相関名で列名を修飾しなければならない。