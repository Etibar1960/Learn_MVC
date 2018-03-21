<?php

namespace app\models;

use learn_mvc\core\base\Model;

class User extends Model {

    public $attributes = [
        'login' => '',
        'password' => '',
        'email' => '',
        'name' => ''
    ];
    public $rules = [
        "required" => [
            ['login'],
            ['password'],
            ['email'],
            ['name']
        ],
        'email'=> [
            ['email']
        ],
        'lengthMin' => [
            ['password', 6]
        ]
    ];
    public function checkUnique(){
        $user = \R::findOne('user', 'login = ? OR email = ? LIMIT 1',
                [$this->attributes['login'], $this->attributes['email']]);
        if ($user) {
            if ($user->login == $this->attributes['login']) {
                $this->errors['unique'][] = 'Bu login artıq istifadə edilir...';
            }
            if ($user->email == $this->attributes['email']) {
                $this->errors['unique'][] = 'Bu email artıq istifadə edilir...';
            }
            return FALSE;
        }
        return TRUE;
    }

}
