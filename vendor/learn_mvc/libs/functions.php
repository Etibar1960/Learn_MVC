<?php

function debug($arr) {
    echo '<pre>' . print_r($arr, TRUE) . '</pre>';
}

function redirect($http = FALSE) {
    if ($http) {
        $redirect = $http;
    } else {
        $redirect = isset($_SERVER['HTTP_REFERER']) ? $_SERVER['HTTP_REFERER'] : '/learn_mvc/';
    }
    header("Location:$redirect");
    exit;
}
function h($str){
    return htmlspecialchars($str, ENT_QUOTES);
}