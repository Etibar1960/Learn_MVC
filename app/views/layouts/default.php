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
                <li><a href="page/about"> About</a></li>
                <li><a href="/learn_mvc/admin"> Admin</a></li>
            </ul>
        </div> 

        <h1 style="text-align: center">Layout DEFAULT!</h1>
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