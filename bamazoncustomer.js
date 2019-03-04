const mysql = require("mysql");
const prompt = require("prompt");

// MySQL 
var connection = mysql.createConnection({
    host: "localhost",
    user : "root",
    password : "root",
    port : 3306,
    database : "bamazon"
});

// Connecting to Database
connection.connect(function(err){
    if(err){
        console.log('Error connecting to DB');
        return;
    }
    console.log('Connection established');

});