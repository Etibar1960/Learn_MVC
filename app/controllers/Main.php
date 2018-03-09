<?php

namespace app\controllers;

class Main extends App {

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

}
