<option value="<?= $id; ?>">  <?=$tab.$category['title']; ?> </option>
<?php if (isset($category['childs'])): ?>

    <?= $this->getMenuHtml($category['childs'], '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;'.$tab.'-'); ?>

<?php endif; ?>