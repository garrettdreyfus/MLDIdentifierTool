// Set up mongoose connection
const mongoose = require('mongoose');
const express = require('express');
const bodyParser = require('body-parser');
let dev_db_url =  'mongodb://127.0.0.1:27017/mld';
let mongoDB = process.env.MONGODB_URI || dev_db_url;
mongoose.connect(mongoDB, { useNewUrlParser: true });
mongoose.Promise = global.Promise;
let db = mongoose.connection;

db.on('error', console.error.bind(console, 'MongoDB connection error:'));




//app.js
const mld = require('./routes/mld.route'); // Imports routes for the products
const app = express();
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: false}));
app.set('view engine', 'ejs')
app.use('/mld', mld);
app.use(express.static(__dirname + '/public'));


let port = process.env.PORT ||  1234;
app.listen(port, () => {
    console.log('Server is up and running on port numner ' + port);
});
app.get('/', function (req, res) {
  // NEW CODE
  res.render('index');
})
