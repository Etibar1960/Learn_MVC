<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <?php learn_mvc\core\base\View::getMeta(); ?>
        <link href="/learn_mvc/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="/learn_mvc/css/main.css" rel="stylesheet">

    </head>
    <body>
        <div class="container">  
            <ul class="nav nav-pills">
                <li><a href="/learn_mvc/"> Home</a></li>
                <li><a href="/learn_mvc/page/about"> About</a></li>
                <li><a href="/learn_mvc/admin"> Admin</a></li>
                <li><a href="/learn_mvc/user/signup"> Signup</a></li>
                <li><a href="/learn_mvc/user/login"> Login</a></li>
                <li><a href="/learn_mvc/user/logout"> Logout</a></li>
            </ul>
        </div> 

        <?php if (isset($_SESSION['error'])): ?>
            <div class="alert alert-danger">
                <?=
                $_SESSION['error'];
                unset($_SESSION['error']);
                ?>
            </div>
        <?php endif; ?>

        <?php if (isset($_SESSION['success'])): ?>
            <div class="alert alert-success">
                <?=
                $_SESSION['success'];
                unset($_SESSION['success']);
                ?>
            </div>
        <?php endif; ?>
        <?= $content ?>

        <script src="/learn_mvc/bootstrap/js/jquery-3.2.1.min.js"></script>
        <script src="/learn_mvc/bootstrap/js/bootstrap.min.js" ></script>
        <?php
        foreach ($scripts as $script) {
            echo $script;
        }
        ?>
    </body>
</html>