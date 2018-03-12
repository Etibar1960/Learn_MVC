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
//        $posts = $model->findAll();
//        $post = $model->findOne(2);
//        $data = $model->findBySql("SELECT * FROM {$model->table} WHERE vezife LIKE  ?", ['%müavin%']);
//        $data = $model->findLike('müavin','vezife');
        $posts = \R::findAll('posts');
        $post = \R::findOne('posts','id = 2');
        $menu = $this->menu;
        $title = "PAGE Title";
        $this->setMeta('Əsas səhifə', 'Səhifənin açılışı', 'Açar sözləri');
//        $this->setMeta($post->shobe, $post->vezife, $post->telefon);
        $meta = $this->meta;
        $this->set(compact('title', 'posts', 'menu', 'meta'));
    }

    public function testAction() {
        $this->layout = 'test';
    }

}
