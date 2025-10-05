const express = require('express');
const router = express.Router();

// armar la ruta /games

router.get('/', (req, res) => {
    res.send("GBA games endpoint");
});

module.exports = router;