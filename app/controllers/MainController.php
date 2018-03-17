<?php

namespace app\controllers;

use app\models\MainModel;
use vend\core\App;

class MainController extends AppController {

//    public $layout = 'main';
    public function indexAction() {
//        echo $tstt;
//        App::$app->getList();
//        \R::fancyDebug(TRUE);
        $model = new MainModel;
//        $posts = App::$app->cache->get('posts');
//        trigger_error("E_USER_ERROR", E_USER_ERROR);
//        if (!$posts) {
        $posts = \R::findAll('posts');
//            App::$app->cache->set('posts', $posts, 3600 * 24);
//        }
        $post = \R::findOne('posts', 'id = 2');
        $menu = $this->menu;
        $title = "PAGE Title";
        $this->setMeta('Əsas səhifə', 'Səhifənin açılışı', 'Açar sözləri');
//        $this->setMeta($post->shobe, $post->vezife, $post->telefon);
//        $meta = $this->meta;
        \vend\core\base\View::setMeta('Əsas səhifə', 'Səhifənin açılışı', 'Açar sözləri');
        $this->set(compact('title', 'posts', 'menu', 'meta'));
//        $this->layout = 'test';
//        $app->test->der();
    }

    public function testAction() {
        if ($this->isAjax()) {
            $model = new MainModel();
//            $data = ['answer' => 'Serverden cavab', 'code' => 200];
//            echo json_encode($data);
            $post = \R::findOne('post', "id = {$_POST['id']}");
            $this->loadView('_test', compact('post'));
            die;
        }
        echo 222;
    }

}
