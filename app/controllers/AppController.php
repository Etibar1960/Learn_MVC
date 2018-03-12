<?php


namespace app\controllers;

class AppController extends \vend\core\base\Controller {
    
    public $menu;
    public function __construct($route) {
        parent::__construct($route);
//        if ($this->route['action'] == 'test') {
        if ($this->route['controller'] == 'Main') {
            echo '<h1> TEST </h1>';
        }
        
        new \app\models\MainModel();
        $this->menu = \R::findAll('category');
        
    }
}
