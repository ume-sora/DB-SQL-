//もっともリプライが多いツイートのIDとリプライ数を取得してください。

localhost/twitter/replys/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=twitter&table=replys
SQL は正常に実行されました。

SELECT `tweet_id`, COUNT(*) AS reply_count FROM `replys` GROUP BY tweet_id ORDER BY reply_count DESC LIMIT 1;


tweet_id:1
reply_count:1