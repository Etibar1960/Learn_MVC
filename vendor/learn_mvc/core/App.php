<?php

namespace learn_mvc\core;

use learn_mvc\core\Registry;
use learn_mvc\core\ErrorHandler;

class App {

    public static $app;

    public function __construct() {
        session_start();
        self::$app = Registry::instance();
        new ErrorHandler();
    }

}
