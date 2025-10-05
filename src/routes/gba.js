const express = require('express');
const router = express.Router();

// armar la ruta /

router.get('/', (req, res) => {
    res.send("GBA main info endpoint");
});

module.exports = router;