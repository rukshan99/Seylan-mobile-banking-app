const express = require('express');
const router = express.Router();

const { authentication } = require('../controllers/user.controller');

router.post('/signin', [], authentication);

module.exports = router;
