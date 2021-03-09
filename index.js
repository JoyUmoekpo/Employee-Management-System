const inquirer = require("inquirer");
const mysql = require("mysql2");
require("console.table");

var connection = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "",
    database: "managementDB"
});

connection.connect(function (err) {
    if (err) throw err;
    start();
});

function start() {
    inquirer.prompt({
        type: "list",
        name: "task",
        message: "Would you like to do?",
        choices: [
            "View Employees",
            "View Employees by Department",
            "Add Employee",
            "Remove Employees",
            "Update Employee Role",
            "Add Role",
            "Exit"]
}).then(function ({task}) {
    switch (task) {
        case "View Employees":
            employee();
            break;
        case "View Employees by Department":
            employeeDepartment();
            break;
        case "Add Employee":
            employeeAdd();
            break;
        case "Remove Employees":
            employeesRemove();
            break;
        case "Update Employee Role":
            employeeUpdate();
            break;
        case "Add Role":
            roleAdd();
            break;
        case "Exit":
            connection.end();
            break;
    }
});
};


start();