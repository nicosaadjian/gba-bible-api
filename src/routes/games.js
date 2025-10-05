const express = require('express');
const router = express.Router();
const getDataByQuery = require('../db/controllers/getData');

// armar la ruta /games

router.get('/', async (req, res) => {
    // res.send("GBA games endpoint");
    const data = await getDataByQuery('SELECT * FROM games order by release_date, franchise;');
    res.json(data);
});

module.exports = router;