const { Pool } = require('pg')
require("dotenv").config();

const pool = new Pool({
  user: process.env.DBUSER,
  password: process.env.DBPASSWORD,
  host: process.env.DBHOST,
  database: process.env.DBNAME,
});

module.exports = {
  query: (text, params, callback) => {
    return pool.query(text, params)
    .then(callback)
  },
}