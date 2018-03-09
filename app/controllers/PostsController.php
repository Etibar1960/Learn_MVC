<?php

namespace app\controllers;

class PostsController extends AppController {

    public $layout = 'default';

    public function indexAction() {
        echo 'Posts::index';
    }

    public function testAction() {
//        $this->layout = 'main';
        $this->view = 'view';
    }

}
