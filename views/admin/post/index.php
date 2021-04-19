<?php //mise en forme card des produits côté admin
use App\Connection;
use App\Table\PostTable;
use App\Auth;

Auth::check();

$title = "Administration";
$pdo = Connection::getPDO();
$link = $router->url('admin_posts');
[$posts, $pagination] = (new PostTable($pdo))->findPaginated();
?>
<div class="d-flex justify-content-between my-4">
    <?= $pagination->previousLink($link); ?>
    <a href="<?= $router->url('admin_post_new') ?>" class="btn btn-success mx-auto">Ajouter un produit</a></th>
    <?= $pagination->nextLink($link); ?>
</div>

<?php if (isset($_GET['delete'])): ?>
<div class="alert alert-success">
    L'enregistrement a bien été supprimé
</div>
<?php endif ?>

<div class="row  mx-auto">

    <?php foreach ($posts as $post): ?>
        <div class="col-md-3 mx-auto">
            <?php require 'card.php' ?>
        </div>
    <?php endforeach; ?>
</div>



