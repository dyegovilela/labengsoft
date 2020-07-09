var mysql = require ("mysql");

module.exports = function(){
    return connection = mysql.createConnection({
        host : 'localhost', 
        user: 'root',
        password: '', //inserir a senha da SUA INSTALAÇÃO DO MYSQL
        database: 'estoque' 
    });



    
    connection.connect(function(err) {
        if (err) {
          console.error('Erro de conexão ' + err.stack);
          return;
        } else {console.log('Conectado!')};
    });
};
