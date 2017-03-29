var express = require('express')
  , router = express.Router()
  , Task = require('../models/task')

router.use('/tasks', require('./tasks'))

router.get('/', function(req, res) {
  Comments.all(function(err, comments) {
    res.render('index', {comments: comments})
  })
})

module.exports = router
