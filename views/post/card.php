<?php  //mise en forme card des produits côté visiteur
$categories = [];
foreach ($post->getCategories() as $category) {
    $url = $router->url('category', ['id' => $category->getId(), 'slug' => $category->getSlug()]);
    $categories[] = <<<HTML
<a href="{$url}">{$category->getName()}</a>
HTML;
}
?>
<div class="card">
    <img src="<?= $post->getImageURL('small') ?>" class="card-img-top">
    <div class="card-header">
        <h5 class="card-title"><?= htmlentities($post->getName()) ?></h5>
    </div>
    <div class="card-body">
        <p><?= $post->getExcerpt() ?></p>
        <p>
            <a href="<?= $router->url('post', ['id' => $post->getID(), 'slug' => $post->getSlug()]) ?>"
               class="btn btn-primary">Détails</a>
        </p>
        <div class="card-footer">
            <small class="text-muted">
                Catégorie(s):
                <?php if (!empty($post->getCategories())): ?>
                    <?= implode(', ', $categories) ?>
                <?php endif ?>
            </small>
        </div>
    </div>
</div>