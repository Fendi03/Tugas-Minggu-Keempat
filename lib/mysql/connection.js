const mysql    = require('mysql');
const connection = mysql.createConnection({
  host     : 'localhost',
  user     : 'root',
  password : '',
  database : 'db_peserta'
});

connection.connect((err)=>{
    if(err){
        return console.log (err)
    }
    return console.log('Database connected')
});

module.exports = connection;