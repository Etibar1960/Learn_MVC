<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title><?= $meta['desc']; ?></title>
        <meta name="description" content="<?= $meta['desc']; ?>">
        <meta name="keywords" content="<?= $meta['keywords']; ?>">
        <link href="/Learn_MVC/bootstrap/css/bootstrap.min.css" rel="stylesheet">
        <link href="/Learn_MVC/css/main.css" rel="stylesheet">
       
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

        <h1 style="text-align: center">Layout DEFAULT!</h1>
        <?= $content ?>
        
        <script src="/Learn_MVC/bootstrap/js/jquery-3.2.1.min.js"></script>
        <script src="/Learn_MVC/bootstrap/js/bootstrap.min.js" ></script>
    </body>
</html>