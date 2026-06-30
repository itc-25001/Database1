START TRANSACTION;

INSERT INTO 装備
    (ID, メンバーID, 武器ID, 盾ID, 防具ID, 備考)
VALUES
    (7, 7, 0, 0, 0, NULL);

INSERT INTO メンバー
    (ID, 名前, 職業ID, 装備ID, 攻撃力, 防御力, 備考)
VALUES
    (7, 'メレブ', 5, 7, 0, 0, NULL);

COMMIT;
