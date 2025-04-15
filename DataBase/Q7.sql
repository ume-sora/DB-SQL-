//全てのツイートと、それに対するリプライがあればその内容も取得してください。

localhost/twitter/tweets/		http://localhost/phpmyadmin/index.php?route=/database/sql&db=twitter

   行 0 -  9 の表示 (合計 10, クエリの実行時間： 0.0001 秒。)


SELECT * FROM tweets JOIN replys ON tweets.id = replys.tweet_id;


id	user_id	tweet	id	tweet_id	user_id	reply	
1	1	Just had a great lunch!	1	1	2	Sounds delicious!	
2	2	Loving the new season of my favorite show.	2	2	3	Which show are you watching?	
3	3	What a beautiful day!	3	3	4	Indeed, it’s wonderful!	
4	4	Excited about the weekend plans.	4	4	5	What are your plans?	
5	5	Just finished reading an amazing book.	5	5	6	I’d love to read that book too!	
6	6	Feeling blessed today.	6	6	7	You are always so positive!	
7	7	Can’t wait for the holidays.	7	7	8	Any special plans for the holidays?	
8	8	Had a great workout session this morning.	8	8	9	Good for you! Keep it up.	
9	9	Learning something new every day.	9	9	10	Learning is the key to success.	
10	10	Coffee is life.	10	10	1	Totally agree!	
