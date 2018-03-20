<?php

namespace vendor\core;

class Router {

    protected static $routes = [];
    protected static $route = [];

    public static function add($regex, $route = []) {
        self::$routes[$regex] = $route;
    }

    public static function getRoutes() {
        return self::$routes;
    }

    public static function getRoute() {
        return self::$route;
    }

    public static function matchRoute($url) {
        foreach (self::$routes as $pattern => $route) {
            if (preg_match("#$pattern#i", $url, $matches)) {

                foreach ($matches as $k => $v) {
                    if (is_string($k)) {
                        $route[$k] = $v;
                    }
                }
                if (!isset($route['action'])) {
                    $route['action'] = 'index';
                }
//                Prefix for admin controller
                if (!isset($route['prefix'])) {
                    $route['prefix'] = '';
                } else {
                    $route['prefix'] .= '\\';
                }
                $route['controller'] = self::upperCamelCase($route['controller']);
                self::$route = $route;
                return TRUE;
            }
        }
        return FALSE;
    }

    public static function dispatch($url) {
        $url = self::removeQueryString($url);
        if (self::matchRoute($url)) {
            $controller = 'app\controllers\\' . self::$route['prefix'] . self::$route['controller'] . 'Controller';
            if (class_exists($controller)) {
                $cObj = new $controller(self::$route);
                $action = self::lowerCamelCase(self::$route['action']) . 'Action';
                if (method_exists($cObj, $action)) {
                    $cObj->$action();
                    $cObj->getView();
                } else {
//                    echo "Metod <b>$controller::$action</b> tapılmadı...";
                    throw new \Exception("Metod <b>$controller::$action</b> tapılmadı...", 404);
                }
            } else {
//                echo "Controller <b>$controller</b> tapılmadı...";
                throw new \Exception("Controller <b>$controller</b> tapılmadı...", 404);
            }
        } else {
//            http_response_code(404);
//            include '404.html';
            throw new \Exception("Səhifə tapılmadı...", 404);
        }
    }

    protected static function upperCamelCase($name) {
        return str_replace(' ', '', ucwords(str_replace('-', ' ', $name)));
    }

    protected static function lowerCamelCase($name) {
        return lcfirst(self::upperCamelCase($name));
    }

    protected static function removeQueryString($url) {
        if ($url) {
            $params = explode('&', $url, 2);
            if (strpos($params[0], '=') === FALSE) {
                return rtrim($params[0], '/');
            } else {
                return '';
            }
        }
        return $url;
    }

}
