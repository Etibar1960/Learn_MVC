<?php

namespace app\controllers\admin;

use learn_mvc\core\base\Controller;

class AppController extends Controller {
    public $layout = 'admin';
    public function __construct($route) {
        parent::__construct($route);
//        if (!isset($is_admin) || $is_admin !== 1) {
//            header('Location: /learn_mvc/');
//        }
    }
}
