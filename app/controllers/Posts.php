<?php

namespace app\controllers;

class Posts extends App {

    public $layout = 'default';

    public function indexAction() {
        echo 'Posts::index';
    }

    public function testAction() {
//        $this->layout = 'main';
        $this->view = 'view';
    }

}
