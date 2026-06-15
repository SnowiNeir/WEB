<?php
/* @var $posts app\models\Post[] */
?>
<h1>Список статей</h1>

<?php foreach($posts as $post): ?>
    <div style="border: 1px solid #ddd; padding: 15px; margin-bottom: 15px; border-radius: 4px;">
        <h2><?= $post->title ?></h2>
        <i><?= $post->excerpt ?></i>
        <p style="margin-top: 10px;"><?= $post->text ?></p>
        
        <p><strong>Категория:</strong> 
            <?= $post->category ? $post->category->name : 'Без категории' ?>
        </p>
    </div>
<?php endforeach; ?>