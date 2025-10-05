const express = require('express');
const router = express.Router();

router.use('/dev', require('./dev'));
router.use('/events', require('./events'));
router.use('/games', require('./games'));
router.use('/', require('./gba'));
router.use('/misc', require('./misc'));
router.use('/peripherals', require('./peripherals'));

module.exports = router;
