<?php

namespace app\controllers;

class AppController extends \vend\core\base\Controller {

    public $menu;
    public $meta = [];

    public function __construct($route) {
        parent::__construct($route);
//        if ($this->route['action'] == 'test') {
//        if ($this->route['controller'] == 'Main') {
//            echo '<h1> TEST </h1>';
//        }

        new \app\models\MainModel();
        $this->menu = \R::findAll('category');
    }

    public function setMeta($title = '', $desc = '', $keywords = '') {
        $this->meta['title'] = $title;
        $this->meta['desc'] = $desc;
        $this->meta['keywords'] = $keywords;
    }

}
