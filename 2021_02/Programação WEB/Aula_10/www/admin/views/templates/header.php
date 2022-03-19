<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Programação Web</title>

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
        <h2>Modo de acesso ADM</h2>
        <p>Acesso totalmente liberado!</p>

    </header>

    <section class="container-fluid">
        <div class="row">
            <article class="col-3">
                <h3>Menu</h3>
                <ul class="nav flex-column">
                    <li class="nav-item">
                        <a class="nav-link" href="?controller=main&action=home"><strong>Home</strong></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="?controller=client&action=listClients"><strong>Lista de Clientes</strong></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="?controller=client&action=register"><strong>Cadastro</strong></a>
                    </li>
                    
                </ul>
                <h3>Config</h3>
                <ul class="nav flex-column">
                    <li class="nav-item">
                        <a class="nav-link"  href="../index.php">Área pública</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="?controller=main&action=logout">Sair</a>
                    </li>
                </ul>
            
            </article>

            <aside class="col-9">

