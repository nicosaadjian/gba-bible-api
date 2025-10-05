const conf = require('./config');
const pgp = require('pg-promise')();
const db = pgp(conf);

module.exports = db;