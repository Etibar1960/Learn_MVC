<?php

namespace app\controllers;

class Posts  {

    public function indexAction() {
        echo 'Posts::index';
    }

    public function testAction() {
        debug($this->route);
        echo 'Posts::test';
    }

}
