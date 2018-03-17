<?php

namespace vend\core;

use vend\core\Registry;
use vend\core\ErrorHandler;

class App {

    public static $app;

    public function __construct() {
        self::$app = Registry::instance();
        new ErrorHandler();
    }

}
