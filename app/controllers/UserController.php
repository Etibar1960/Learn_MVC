<?php

namespace app\controllers;

use learn_mvc\core\base\View;
use app\models\User;

class UserController extends AppController {

    public function signupAction() {
        if (!empty($_POST)) {
            $data = $_POST;
            $user = new User();
            $user->load($data);
            if ($user->validate($data)) {
                echo 'OK';
            } else {
                echo 'NO';
            }
            
//            debug($user);
//            debug($_POST);
            die;
        }
        View::setMeta("Qeydiyyat");
    }

    public function loginAction() {
        
    }

    public function logoutAction() {
        
    }

}
