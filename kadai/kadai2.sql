SELECT メンバー.名前 AS キャラ名, 職業.名称 AS 職業, 
武器.名称 AS 武器, 盾.名称 AS 盾,
防具.名称 AS 防具,
メンバー.攻撃力,メンバー.防御力
FROM メンバー
JOIN 職業
ON メンバー.職業ID = 職業.ID 
JOIN 装備     
ON メンバー.装備ID = 装備.ID 
JOIN 武器
ON 装備.武器ID = 武器.ID 
LEFT JOIN 防具 as 盾
ON 装備.盾ID = 盾.ID
JOIN 防具 
ON 装備.防具ID = 防具.ID;
