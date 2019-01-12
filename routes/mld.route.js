const express = require('express');
const router = express.Router();

// Require the controllers WHICH WE DID NOT CREATE YET!!
const mld_controller = require('../controllers/mld.controller');


// a simple test url to check that all of our files are communicating correctly.
router.get('/test', mld_controller.test);
router.post('/create', mld_controller.mld_create);
module.exports = router;
