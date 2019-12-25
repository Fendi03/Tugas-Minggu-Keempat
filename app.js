const express = require('express');
const session = require('express-session');
const bodyParser = require('body-parser');
const path = require('path');

const app = express();
const port = '3001';

app.use(session({
	secret: 'secret',
	resave: true,
	saveUninitialized: true
}));
app.use(bodyParser.urlencoded({extended : true}));
app.use(bodyParser.json());

app.set ('views', path.join(__dirname, 'views'))
app.set('view engine', 'ejs');

app.get('/',(req, res) => {
    const { nama, umur, kota } = req.query; //cons data = req.query.data;
    res.render('index', { nama, umur, kota });
})

app.get('/create',(req, res) => {
    res.render('form');
});

app.get('/create/save', (req, res) => {
    const { nama, umur, kota } = req.query;
    res.redirect('/?nama=' + nama + '&umur=' + umur +'&kota=' + kota) 
});

app.listen(port, ()=>{
    console.log('listening on port ' + port);
})