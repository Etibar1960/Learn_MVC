<?php

namespace app\controllers;

use app\models\MainModel;
use vend\core\App;

class MainController extends AppController {

//    public $layout = 'main';
    public function indexAction() {
//        App::$app->getList();
//        \R::fancyDebug(TRUE);
        $model = new MainModel;
//        $posts = App::$app->cache->get('posts');
//        if (!$posts) {
        $posts = \R::findAll('posts');
//            App::$app->cache->set('posts', $posts, 3600 * 24);
//        }
        $post = \R::findOne('posts', 'id = 2');
        $menu = $this->menu;
        $title = "PAGE Title";
        $this->setMeta('Əsas səhifə', 'Səhifənin açılışı', 'Açar sözləri');
//        $this->setMeta($post->shobe, $post->vezife, $post->telefon);
        $meta = $this->meta;
        $this->set(compact('title', 'posts', 'menu', 'meta'));
//        $this->layout = 'test';
//        $app->test->der();
    }

    public function testAction() {
        if ($this->isAjax()) {
            echo '111';
            die;
        }
        echo 222;
        $this->layout = 'test';
    }

}
