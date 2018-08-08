const express = require('express');
const bodyParser = require('body-parser');
const mysql      = require('mysql');

var pool        = mysql.createPool({
    connectionLimit : 10, // default = 10
    host            : 'localhost',
    user            : 'root',
    password        : '',
    database        : 'almundo'
});


// Initialize the app
const app = express();
//access cors  
app.use(function (req, res, next) {        
     res.setHeader('Access-Control-Allow-Origin', 'http://localhost:4200');    
     res.setHeader('Access-Control-Allow-Methods', 'GET, POST, OPTIONS, PUT, PATCH, DELETE');    
     res.setHeader('Access-Control-Allow-Headers', 'X-Requested-With,content-type');      
     res.setHeader('Access-Control-Allow-Credentials', true);       
     next();  
 }); 
//get hoteles

app.get('/hoteles', function (req, res) {
    pool.getConnection(function (err, connection) {
        connection.query("SELECT * FROM hoteles", function (err, rows) {
            connection.release();
            if (err) throw err;

            console.log(rows.length);
            res.send(JSON.stringify(rows));
        });
    });
});


app.post('/hotelesPorNombre', function (req, res) {
  var body = req.body;
pool.getConnection(function (err, connection) {
        connection.query("SELECT * FROM hoteles where name = '?' ", body.name, function (err, rows) {
            connection.release();
            if (err) throw err;
            console.log(rows.length);
            res.send(JSON.stringify(rows));
        });
    });
});






// Start the server
app.listen(3100, () => {
 console.log('El backend se inicializa en http://localhost:3100/ ');
});