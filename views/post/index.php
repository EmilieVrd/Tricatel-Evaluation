<?php  //index produits côté visiteur
use App\Connection;
use App\Table\PostTable;

$pdo = Connection::getPDO();

$table = new PostTable($pdo);
[$posts, $pagination] = $table->findPaginated();

$link = $router->url('home');
?>

<h1 class="text-center my-4">Les produits de Tricatel</h1>

<div class="row mx-auto text-center">
    <div class="btn-group" role="group" aria-label="Button group with nested dropdown">
        <div class="btn-group" role="group">
            <button id="btnGroupDrop1" type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                Régime Alimentaire
            </button>
            <ul class="dropdown-menu" aria-labelledby="btnGroupDrop1">
                <li><a class="dropdown-item" href="/catalogue/category/flexitarien-2">Fléxitarien</a></li>
                <li><a class="dropdown-item" href="/catalogue/category/vegan-3">Vegan</a></li>
                <li><a class="dropdown-item" href="/catalogue/category/vegetarien-1">Végétarien</a></li>
            </ul>
        </div>
        <div class="btn-group" role="group">
            <button id="btnGroupDrop2" type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                Type de plat
            </button>
            <ul class="dropdown-menu" aria-labelledby="btnGroupDrop2">
                <!--<li><a class="dropdown-item" href="/catalogue/category/petit-dejeuner-9">Petit-déjeuner</a></li>-->
                <li><a class="dropdown-item" href="/catalogue/category/entree-10">Entrée</a></li>
                <li><a class="dropdown-item" href="/catalogue/category/plat-resistance-7">Plat Principal</a></li>
                <li><a class="dropdown-item" href="/catalogue/category/snack-8">Snack</a></li>
                <!--<li><a class="dropdown-item" href="catalogue/category/dessert-11">Dessert</a></li>-->
            </ul>
        </div>
        <div class="btn-group" role="group">
            <button id="btnGroupDrop3" type="button" class="btn btn-primary dropdown-toggle" data-bs-toggle="dropdown" aria-expanded="false">
                Continent d'inspiration
            </button>
            <ul class="dropdown-menu" aria-labelledby="btnGroupDrop3">
                <li><a class="dropdown-item" href="/catalogue/category/ameriques-6">Amériques</a></li>
                <li><a class="dropdown-item" href="/catalogue/category/asie-5">Asie</a></li>
                <li><a class="dropdown-item" href="/catalogue/category/continental-4">Europe</a></li>
            </ul>
        </div>
    </div>
    <?php foreach ($posts as $post): ?>
    <div class="col-md-4 mx-auto">
        <?php require 'card.php' ?>
    </div>
    <?php endforeach; ?>
</div>

<div class="d-flex justify-content-between ml-auto my-4">
    <?= $pagination->previousLink($link) ?>
    <?= $pagination->nextLink($link) ?>
</div>
