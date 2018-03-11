<div class="container">
    <ul class="nav nav-pills">
        <?php foreach ($menu as $item): ?>
        <li><a href="category/<?= $item['id'] ?>"> <?= $item['title']?> </a></li>
        <?php endforeach; ?>   
        
        <li><a href="#">Menu 2</a></li>
        <li><a href="#">Menu 3</a></li>
    </ul>
    <?php if (!empty($posts)): ?>
        <?php foreach ($posts as $post): ?>
            <div class="panel panel-default">
                <div class="panel-heading"><?= $post['idare'] ?></div>
                <div class="panel-body"> <?= $post['ishchi'] ?></div>
            </div>
        <?php endforeach; ?>    
    <?php endif; ?>
</div>
