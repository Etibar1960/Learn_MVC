<?php

namespace learn_mvc\core\base;

use learn_mvc\core\Db;

abstract class Model {

    protected $pdo;
    protected $table;
    protected $pk = 'id';

    public function __construct() {
        $this->pdo = Db::instance();
    }

    public function query($sql) {
        return $this->pdo->execute($sql);
    }

    public function findAll() {
        $sql = "SELECT * FROM {$this->table}";
        return $this->pdo->query($sql);
    }
    public function findOne($id, $field = '') {
        $field = $field ?: $this->pk;
        
        $sql = "SELECT * FROM {$this->table} WHERE $field = ? LIMIT 1";
        return $this->pdo->query($sql, [$id]);
    }
     function findBySql($sql, $params = []) {
        return $this->pdo->query($sql,$params);
    }
     function findLike($str, $field, $table = '') {
         $table = $table ?: $this->table;
       $sql = "SELECT * FROM $table WHERE $field LIKE ?";
       return $this->pdo->query($sql, ['%'.$str.'%']);
    }

}
