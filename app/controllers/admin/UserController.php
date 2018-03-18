<?php

namespace app\controllers\admin;

use vend\core\base\View;

class UserController extends AppController {
    public $layout = 'default';
    public function indexAction() {
        View::setMeta('Adminka :: Əsas səhifə', 'Adminkanın izahı', 'Adminkanın açarları');
        $test = "Test deyisheni";
        $data = ['test', '2'];
//        $this->set([
//            'test' => $test,
//            'data' => $data
//        ]);
        $this->set(compact('test', 'data'));
    }

    public function testAction() {
        $this->layout = 'admin';
    }

}
