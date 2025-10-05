const express = require('express');
const router = express.Router();
const getDataByQuery = require('../db/controllers/getData');
 
// armar la ruta /events

router.get('/', async (req, res) => {
    // res.send("GBA events endpoint");
    const data = await getDataByQuery('SELECT * FROM events order by event_date;');
    res.json(data);
});

module.exports = router;