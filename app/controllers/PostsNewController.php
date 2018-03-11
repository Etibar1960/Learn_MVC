<?php

namespace app\controllers;

use app\models\MainModel;

class PostsNewController extends AppController {

    public function indexAction() {
        echo 'PostsNew::index';
    }

    public function testAction() {
        echo 'PostsNew::test';
    }

    public function testPageAction() {
        echo 'PostsNew::testPage';
    }

    public function before() {
        echo 'PostsNew::before';
    }

}
