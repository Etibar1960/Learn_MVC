<?php

namespace app\controllers;

use learn_mvc\core\base\View;
use app\models\User;

class UserController extends AppController {

    public function signupAction() {
        if (!empty($_POST)) {
            $user = new User();
            $data = $_POST;
            $user->load($data);
            if (!$user->validate($data) || !$user->checkUnique()) {
            $user->getErrors();
            $_SESSION['form_data'] = $data;
            redirect();
            }
            $user->attributes['password'] = password_hash($user->attributes['password'], PASSWORD_DEFAULT);
            if ($user->save('user')) {
               $_SESSION['success'] = "<b>Siz qeydiyyatdan keçdiniz!</b>";
            } else {
                $_SESSION['error'] = "<b>Səhv baş verdi. Yenidən cəhd edin!</b>";
            }
            redirect();
        }
        View::setMeta("Qeydiyyat");
    }

    public function loginAction() {
        
    }

    public function logoutAction() {
        
    }

}
