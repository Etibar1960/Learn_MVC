<?php

require 'rb.php';
$db = require '../config/config_db.php';
//r::setup($db['dsn'], $db['user'], $db['pass'], $options);
r::setup($db['dsn'], $db['user'], $db['pass']);
r::fancyDebug();
r::freeze();
//var_dump(R::testConnection());
// CREATE
//$cat = r::dispense('category');
//$cat->title = "Kateqoriya 3";
//$cat->nomer = 5.2;
//$cat->nomer2 = 3.2;
//$id = R::store($cat);
//var_dump($id);
// READ
//$cat = R::load('category', '6');
//echo $cat['title']; //echo $cat->nomer;
//UPDATE - 1
//$cat = R::load('category', 2);
//echo $cat->title;
//$cat->title = 'KatKateqoriya !!!!!!!!!!!'; echo '<br>';
//echo $cat->title;
//r::store($cat);
//UPDATE - 1
//$cat = r::dispense('category');
//$cat->title = 'Kərimov';
//$cat->id = 6;
//r::store($cat);
//DELETE
//$cat = R::load('category', 8);
//r::trash($cat);
//R::wipe('category');
//
//$cats = r::findAll('category');
//$cats = r::findAll('category', 'id > 5');
//$cats = r::findAll('category', 'id > ?',[4]);
//$cats = r::findAll('category', 'title like ?',['%mov%']);
$cat = r::findOne('category','id=5');
//$cat = r::findOne('category');
echo '<pre>';
print_r($cat);
