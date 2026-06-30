start transaction;

update 装備
set 武器ID = 3
where ID = 1;

update メンバー
set 攻撃力 = 攻撃力+2
where 名前 = 'アリオン';

commit;
