<?php  //mise en forme card des produits ôté admin
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

                <div class="card-header">#<?= $post->getID() ?></div>
                <div class="card-body">
                    <a href="<?= $router->url('admin_post', ['id' => $post->getID()]) ?>">
                        <?= htmlentities($post->getName()) ?>
                    </a>
                </div>
                <div class="card-footer">
                    <a href="<?= $router->url('admin_post', ['id' => $post->getID()]) ?>" class="btn btn-primary">
                        Editer
                    </a>
                    <form action="<?= $router->url('admin_post_delete', ['id' => $post->getID()]) ?>" method="POST"
                          onsubmit="return confirm('Voulez vous vraiment effectuer cette action ?')" style="display:inline">
                        <button type="submit"  class="btn btn-danger">Supprimer</button>
                    </form>
                </div>
            </div>
