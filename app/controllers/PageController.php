<?php

namespace app\controllers;

use app\models\MainModel;

class PageController extends AppController {

    public function viewAction() {

        $menu = $this->menu;
        $title = "Sehife";
        $this->set(compact('title', 'menu'));
    }

}
