<div class="container">
    <?php if (!empty($posts)): ?>
        <?php foreach ($posts as $post): ?>
            <div class="panel panel-default">
                <div class="panel-heading"><?= $post['idare'] ?></div>
                <div class="panel-body"> <?= $post['ishchi'] ?></div>
            </div>
        <?php endforeach; ?>    
    <?php endif; ?>
</div>
