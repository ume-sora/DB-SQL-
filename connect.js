/**
 * DB接続用jsファイル
 * 2025/4/14
 */

const mysql = require('mysql');

const connection = mysql.createConnection({
    host: "localhost",
    user: "root",
    password: "Funyapeshi25",
    database: "twitter"
});

connection.connect(function(err){
    if (err) throw err;
    console.log("Connected to MyAQL DB!");

    //テーブルのデータを全権取得
    const sql = 'SELECT * FROM users';
    connection.query(sql, function (err, result){
        if (err) throw err;
        //全レコード
        console.log("Result:",result);
    })
})