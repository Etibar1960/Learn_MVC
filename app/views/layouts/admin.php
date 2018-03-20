<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <?php vendor\core\base\View::getMeta(); ?>
        <link href="/learn_mvc/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="/learn_mvc/css/main.css" rel="stylesheet">

    </head>
    <body>
        <div class="container">  
            <?php if (!empty($menu)): ?>            
                <ul class="nav nav-pills">
                    <li><a href="page/about"> About</a></li>
                    <?php foreach ($menu as $item): ?>
                        <li><a href="category/<?= $item['id'] ?>"> <?= $item['title'] ?> </a></li>
                    <?php endforeach; ?>  
                </ul>
            <?php endif; ?>
        </div> 

        <h1 style="text-align: center">Adminka!</h1>
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