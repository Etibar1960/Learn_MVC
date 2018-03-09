<?php

namespace app\controllers;

class MainController extends AppController {

//    public $layout = 'main';
    public function indexAction() {
//        $this->layout = FALSE;
//        $this->layout = 'main';
//        $this->view = 'test';
        $title = "PAGE Title";
        $name = 'Etibar Kerimov';
        $hi = "Hello";
        $colors = [
            'white' => 'AG',
            'black' => 'QARA'
        ];
        $this->set(compact('name', 'hi', 'colors','title'));
    }
    public function testAction(){
        $this->layout = 'main';
        echo 'TTTTTTTTTTTTTTTTT';
    }

}
