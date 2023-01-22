const Pool = require("pg").Pool;

const pool = new Pool({
    user: "generalassembly",
    password: "1234",
    database: "discordapi",
    host: "localhost",
    port: 5432
})

module.exports = pool;