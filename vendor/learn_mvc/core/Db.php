<?php

namespace learn_mvc\core;

class Db {

    use TSingletone;

    protected $pdo;
//    protected static $instance;
    public static $countSQL;
    public static $queries = [];

    protected function __construct() {
        $db = require ROOT . '/config/config_db.php';
        require LIBS . '/rb.php';
        \R::setup($db['dsn'], $db['user'], $db['pass']);
        \R::freeze(TRUE);
//        \R::fancyDebug(TRUE);
//        $options = [
//            \PDO::ATTR_ERRMODE => \PDO::ERRMODE_EXCEPTION,
//            \PDO::ATTR_DEFAULT_FETCH_MODE => \PDO::FETCH_ASSOC
//        ];
//        $this->pdo = new \PDO($db['dsn'], $db['user'], $db['pass'], $options);
    }

    public static function instance() {
        if (self::$instance === NULL) {
            self::$instance = new self;
        }
        return self::$instance;
    }

//    public function execute($sql, $params = []) {
//        self::$countSQL++;
//        self::$queries[] = $sql; 
//        $stmt = $this->pdo->prepare($sql);
//        return $stmt->execute($params);
//    }
//
//    public function query($sql, $params = []) {
//         self::$countSQL++;
//         self::$queries[] = $sql; 
//        $stmt = $this->pdo->prepare($sql);
//        $res = $stmt->execute($params);
//        if ($res !== FALSE) {
//            return $stmt->fetchAll();
//        }
//        return [];
//    }
}
