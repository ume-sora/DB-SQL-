//「Charlie Brown」が投稿したツイートの数をカウントしてください。

localhost/twitter/users/		http://localhost/phpmyadmin/index.php?route=/table/sql&db=twitter&table=tweets
SQL は正常に実行されました。

SELECT COUNT(*) AS tweet_count FROM users JOIN tweets ON users.id = tweets.user_id WHERE users.first_name = 'Charlie' AND users.last_name = 'Brown';



1	
