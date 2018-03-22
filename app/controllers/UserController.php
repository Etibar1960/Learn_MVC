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
        if (!empty($_POST)) {
            $user = new User();
            if ($user->login()) {
                $_SESSION['success'] = "<b>Siz avtorizasiyadan keçdiniz!</b>";
            } else {
                $_SESSION['error'] = "<b>Login və ya Parol düz deyil...</b>";
            }
            redirect("/learn_mvc/");
        }
        View::setMeta("Daxilolma...");
    }

    public function logoutAction() {
        if (isset($_SESSION['user']))
            unset($_SESSION['user']);
        redirect("/learn_mvc/user/login");
    }

}
