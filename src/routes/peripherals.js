const express = require('express');
const router = express.Router();

// armar la ruta /peripherals

router.get('/', (req, res) => {
    res.send("GBA peripherals endpoint");
});

module.exports = router;