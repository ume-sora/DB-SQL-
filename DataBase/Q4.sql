//どのツイートにもリプライをしていないユーザーの名前と姓を取得してください。


返り値が空でした (行数 0)。 (クエリの実行時間： 0.0002 秒。)

SELECT * 
FROM users 
WHERE NOT EXISTS (
    SELECT * 
    FROM replys 
    WHERE users.`id` = replys.`user_id`
);