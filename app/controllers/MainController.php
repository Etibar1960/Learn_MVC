<?php

namespace app\controllers;

use app\models\MainModel;

class MainController extends AppController {

//    public $layout = 'main';
    public function indexAction() {
//        $this->layout = FALSE;
//        $this->layout = 'main';
//        $this->view = 'test';
        $model = new MainModel;
//        $res = $model->query("CREATE TABLE posts SELECT * FROM  ishchi"); 
        $posts = $model->findAll();
//        $post = $model->findOne(2);
//        $data = $model->findBySql("SELECT * FROM {$model->table} WHERE vezife LIKE  ?", ['%müavin%']);
//        $data = $model->findLike('müavin','vezife');
        $fields5 = R::inspect('book');
        debug($fields5);
        $title = "PAGE Title";
        $this->set(compact('title', 'posts'));
    }

}
