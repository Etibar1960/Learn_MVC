<?php

namespace app\models;

class Main {

    protected $pdo;
    protected static $instance;

    protected function __construct() {
        $db = require ROOT . '/config/config_db.php';
        $this->pdo = new \PDO($db['dsn'], $db['user'], $db['pass']);
    }
    public static function instance(){
        if (self::$instance === NULL) {
            self::$instance = new self;
        }
        return self::$instance;
    }
    public function execute($sql){
        $stmt = $this->pdo->prepare($sql);
        return $stmt->execute();
    }

}
