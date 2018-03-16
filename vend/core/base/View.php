<?php

namespace vend\core\base;

class View {

public $rooute = [];
public $view;
public $layout;
public $scripts = [];
public static $meta = ['title' => '', 'desc' => '', 'keywords' => ''];

public function __construct($route, $layout = '', $view = '') {
$this->route = $route;
if ($layout === FALSE) {
$this->layout = false;
} else {
$this->layout = $layout ?: LAYOUT;
}
$this->view = $view;
}

public function render($vars) {
if (is_array($vars))
extract($vars);
$file_view = APP . "/views/{$this->route['controller']}/{$this->view}.php";
ob_start();
if (is_file($file_view)) {
require $file_view;
} else {
echo "<p>View : <b>$file_view</b> tapılmadı...</p>";
}
$content = ob_get_clean();
if (FALSE !== $this->layout) {
$file_layout = APP . "/views/layouts/{$this->layout}.php";
if (is_file($file_layout)) {
$content = $this->getScript($content);
$scripts = [];
if (!empty($this->scripts[0])) {
$scripts = $this->scripts[0];
}
require $file_layout;
} else {
echo "<p>Şablon : <b>$file_layout</b> tapılmadı...</p>";
}
}
}

public function getScript($content) {
$pattern = "#<script.*?>.*?</script>#si";
preg_match_all($pattern, $content, $this->scripts);
if (!empty($this->scripts)) {
$content = preg_replace($pattern, '', $content);
}
return $content;
}
public static function getMeta(){

}
public static function setMeta(){

}

}
