const inquirer = require("inquirer");
const mysql = require("mysql2");
require("console.table");

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "GoodizLife85^",
    database: "managementDB"
});

connection.connect(function (err) {
    if (err) throw err;
    start();
});
