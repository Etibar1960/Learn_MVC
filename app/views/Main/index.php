<div class="container">
    <div id="answer"></div>
    <button class="btn btn-default" id="send">Button</button>
    <?php
    new vend\widgets\menu\Menu([
        'tpl' => WWW . '/menu/select.php',
        'container' => 'select',
        'class' => 'my-select',
        'table' => 'categories',
        'cache' => 60,
        'cacheKey' => 'menu_select'
    ]);
    ?>
    <?php
    new vend\widgets\menu\Menu([
        'tpl' => WWW . '/menu/my_menu.php',
        'container' => 'ul',
        'class' => 'my_menu',
        'table' => 'categories',
        'cache' => 60,
         'cacheKey' => 'menu_ul'
    ]);
    ?>
    <div id="div1"></div>
    <br><br>
<?php if (!empty($posts)): ?>
    <?php foreach ($posts as $post): ?>
            <div class="panel panel-default">
                <div class="panel-heading"><?= $post['idare'] ?></div>
                <div class="panel-body"> <?= $post['ishchi'] ?></div>
            </div>
    <?php endforeach; ?>    
<?php endif; ?>
</div>
<script src="/Learn_MVC/js/test.js"></script>
<script>
    $('#send').click(function () {
        $.ajax({
            url: 'main/test',
            type: 'post',
            data: {'id': 2},
            success: function (res) {
//                var data = JSON.parse(res);
//                $('#answer').html('<p>Cavab: ' + data.answer + ' | Kod: ' + data.code + '</p>');
//                console.log(res);
                $('#answer').html(res);

            },
            error: function () {
                alert('Error!');
            }
        })
    });
</script>