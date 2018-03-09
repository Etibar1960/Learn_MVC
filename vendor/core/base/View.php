<?php

namespace vendor\core\base;

class View {

    public function __construct($route, $layout = '', $view = '') {
        $this->route = $route;
        $this->layout = $layout ?: LAYOUT;
        $this->view = $view;
    }

    public function render() {
        $file_view = APP . "/views/{$this->route['controller']}/{$this->view}.php";
        ob_start();
        if (is_file($file_view)) {
            require $file_view;
        } else {
            echo "<p>View : <b>$file_view</b> tapılmadı...</p>";
        }
        $content = ob_get_clean();
        
        $file_layout = APP."/views/layouts/{$this->layout}.php";
        if (is_file($file_layout)) {
            require $file_layout;
        } else {
            echo "<p>Şablon : <b>$file_layout</b> tapılmadı...</p>";
        }
    }

}
