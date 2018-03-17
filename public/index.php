<?php

use vend\core\Router;

$query = rtrim($_SERVER['QUERY_STRING'], '/');
define("DEBUG",0);
define('WWW', __DIR__);
define('ROOT', dirname(__DIR__));
define('CORE', dirname(__DIR__) . '/vend/core');
define('LIBS', dirname(__DIR__) . '/vend/libs');
define('APP', dirname(__DIR__) . '/app');
define('CACHE', dirname(__DIR__) . '/tmp/cache');
define('LAYOUT', 'default');

require '../vend/libs/functions.php';

spl_autoload_register(function ($class) {
    $file = ROOT . '/' . str_replace('\\', '/', $class) . '.php';
    if (is_file($file)) {
        require_once $file;
    }
});

new vend\core\App;
Router::add('^page/(?P<action>[a-z-]+)/(?P<alias>[a-z-]+)?$', ['controller' => 'Page']);
Router::add('^page/(?P<alias>[a-z-]+)?$', ['controller' => 'Page', 'action' => 'view']);

// Default routes
Router::add('^$', ['controller' => 'Main', 'action' => 'index']);
Router::add('^(?P<controller>[a-z-]+)/?(?P<action>[a-z-]+)?$');

Router::dispatch($query);
