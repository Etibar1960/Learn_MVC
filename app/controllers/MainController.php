<?php

namespace app\controllers;

use app\models\MainModel;
use learn_mvc\core\App;
use learn_mvc\core\base\View;
use Monolog\Logger;
use Monolog\Handler\StreamHandler;


class MainController extends AppController {

//    public $layout = 'main';
    public function indexAction() {
// create a log channel
        $log = new Logger('name');
        $log->pushHandler(new StreamHandler(ROOT . '/tmp/your.log', Logger::WARNING));

// add records to the log
        $log->warning('Foo');
        $log->error('Bar');
        
        $mailer = new \PHPMailer\PHPMailer\PHPMailer();
//        var_dump($mailer);


//        echo $tstt;
//        App::$app->getList();
//        \R::fancyDebug(TRUE);
        $model = new MainModel;
//        $posts = App::$app->cache->get('posts');
//        trigger_error("E_USER_ERROR", E_USER_ERROR);
//        if (!$posts) {
        $posts = \R::findAll('posts');
//            App::$app->cache->set('posts', $posts, 3600 * 24);
//        }
        $post = \R::findOne('posts', 'id = 2');
        $menu = $this->menu;
        $title = "PAGE Title";
        $this->setMeta('Əsas səhifə', 'Səhifənin açılışı', 'Açar sözləri');
//        $this->setMeta($post->shobe, $post->vezife, $post->telefon);
//        $meta = $this->meta;
        View::setMeta('Əsas səhifə', 'Səhifənin açılışı', 'Açar sözləri');
        $this->set(compact('title', 'posts', 'menu', 'meta'));
//        $this->layout = 'test';
//        $app->test->der();
    }

    public function testAction() {
        if ($this->isAjax()) {
            $model = new MainModel();
//            $data = ['answer' => 'Serverden cavab', 'code' => 200];
//            echo json_encode($data);
            $post = \R::findOne('post', "id = {$_POST['id']}");
            $this->loadView('_test', compact('post'));
            die;
        }
        echo 222;
    }

}
