var createError = require('http-errors');
var express = require('express');
var path = require('path');
var cookieParser = require('cookie-parser');
var logger = require('morgan');
var bodyParser = require('body-parser');
var session = require('express-session');

const indexRouter = require('./routes/index');
const homeRouter = require('./routes/home');
const Produto = require('./routes/produto');
const Fornecedor = require('./routes/fornecedor');
const Relatorios= require('./routes/relatorios');
const Despesa = require('./routes/despesa');


var app = express();

// view engine setup
app.set('views', path.join(__dirname, 'views'));
app.set('view engine', 'ejs');

//Middlewares
app.use(logger('dev'));
app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, '/../public')));
app.use(bodyParser.urlencoded({extended:true}));
app.use(bodyParser.json());
app.use(session({
  secret:'abcdfefejeg',
  resave: false,
  saveUninitialized: false
}));

app.use('/', indexRouter);
app.use(function(req, res, next) {
  if (req.session.autorizado) {
    res.locals.usuario = req.session.nome;
    next();
  } else {
    res.redirect('/');
  }
});
app.use('/home', homeRouter);
app.use(Fornecedor);
app.use(Produto);
app.use(Relatorios);
app.use(Despesa);

// catch 404 and forward to error handler
app.use(function(req, res, next) {
  next(createError(404));
});

// error handler
app.use(function(err, req, res, next) {
  // set locals, only providing error in development
  res.locals.message = err.message;
  res.locals.error = req.app.get('env') === 'development' ? err : {};

  // render the error page
  res.status(err.status || 500);
  res.render('error');
});

module.exports = app;
