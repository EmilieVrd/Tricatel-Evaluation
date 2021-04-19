<!DOCTYPE html>
<html lang="fr" class="h-100">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title><?= isset($title) ? htmlentities($title) : 'Tricatel prêt-à-manger' ?></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
</head>
<body class="d-flex flex-column h-100">
<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
    <a href="/" class="navbar-brand">Tricatel - Admin</a>
    <ul class="navbar-nav">
        <li class="nav-item">
            <a href="<?= $router->url('admin_posts') ?>" class="nav-link">Articles</a>
        </li>
        <li class="nav-item">
            <a href="<?= $router->url('admin_categories') ?>" class="nav-link">Catégories</a>
        </li>
        <li class="nav-item">
            <form action="<?= $router->url('logout') ?>" method="post" style="display:inline">
                <button type="submit" class="nav-link bg-transparent border-white rounded ml-auto" >Se déconnecter</button>
            </form>
        </li>
    </ul>
</nav>

<div class="container mt-4">
    <?= $content ?>
</div>

<footer class="bg-light py-4 footer mt-auto">
    <div class="container">
    </div>
</footer>
</body>
</html>