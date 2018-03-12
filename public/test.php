<?php
require '../vend/libs/functions.php';
require 'rb.php';
$db = require '../config/config_db.php';
R::setup($db['dsn'], $db['user'], $db['pass']);
R::fancyDebug(TRUE);
//$res = R::findAll('category', 'title LIKE ?',['%4%']);
$res = R::findOne('category', 'id = ? AND title LIKE ? LIMIT 1',['4','%3%']);
debug($res);