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
  
  // connect to the mysql server and sql database
  connection.connect(function (err) {
    if (err) throw err;
    // run the start function after the connection is made to prompt the user
    firstPrompt();
  });