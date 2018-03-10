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
        debug($posts);
        $title = "PAGE Title";
        $this->set(compact('title'));
    }

}
