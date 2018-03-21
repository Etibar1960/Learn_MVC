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

}
