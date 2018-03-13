<?php

namespace app\controllers;

use app\models\MainModel;

class PageController extends AppController {

    public function viewAction() {

        $menu = $this->menu;
        $title = "Sehife";
        $this->setMeta('About', 'Səhifə about', 'Açar sözləri');
//        $this->setMeta($post->shobe, $post->vezife, $post->telefon);
        $meta = $this->meta;
        $this->set(compact('title', 'menu','meta'));
    }

}
