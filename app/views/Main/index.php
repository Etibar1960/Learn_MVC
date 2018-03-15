<div class="container">
    <button class="btn btn-default" id="send">Button</button>
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
<script src="/js/test.js"></script>
<script>
    $('#send').click(function () {
        $.ajax({
            url: 'main/test',
            type: 'post',
            data: {'id': 2},
            success: function (res) {
                console.log(res);
            },
            error: function () {
                alert('Error!');
            }
        })
    });
</script>