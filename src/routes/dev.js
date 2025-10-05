const express = require('express');
const router = express.Router();
const getDataByQuery = require('../db/controllers/getData');

// armar la ruta /dev

router.get('/', async (req, res) => {
    // res.send("GBA development endpoint");
    const data = await getDataByQuery('SELECT * FROM peripherals;');
    res.json(data);
});

module.exports = router;