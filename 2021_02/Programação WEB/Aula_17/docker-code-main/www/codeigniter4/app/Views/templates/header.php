<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Aula 01</title>

    <!--Bootstrap-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

    <link rel="stylesheet" href="assents/style.css">
    <script src="assents/script.js"></script>

</head>
<body>

    <header class="jumbotron text-center mb-0">
        <h1>Programação Web</h1>
        <p> <strong> <?php echo("PHP"); ?></strong> </p>
    </header>

    <section class="container-fluid">
        <div class="row">
            <article class="col-3">
                <h3>Menu</h3>
                <ul class="nav flex-column">
                    <li class="nav-item">
                        <a class="nav-link" href="<?=base_url('home')?>">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="<?=base_url('about')?>">Sobre</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="<?=base_url('products')?>">Produtos</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="<?=base_url('contact')?>">Contatos</a>
                    </li>
                </ul>

            </article>

            <aside class="col-9">

