<?php

$request_method = $_SERVER['REQUEST_METHOD'];
$local = $_SERVER['SCRIPT_NAME'];
$uri = $_SERVER['PHP_SELF'];
$rout = str_replace($local, '', $uri);
$uriSegments = explode('/', $rout);

// index.php/client/123
// 0-> em branco (não vamos utilizar)
// 1-> recurso (exerplo client)
// 2-> id (exe: 123)

if(isset($uriSegments[1])){
    switch ($uriSegments[1]){
        case 'client':
            require_once('controllers/UserController.php');
            $User = new UserController();

            if($User -> isAdmin()){
                require_once('controllers/ClientController.php');
                $Client = new ClientController();
                switch ($request_method){
                    case 'GET':
                        if(!isset($uriSegments[2])){
                            $Client -> listClients();
                        }else{
                            $Client -> listClient($uriSegments[2]);
                        }
                        $Client -> listClients();
                    break;

                    case 'POST':
                        $Client -> createClient();
                    break;

                    case 'PUT':
                        $Client -> updateClient($uriSegments[2]);
                    break;

                    case 'DELETE':
                        $Client -> deleteClient($uriSegments[2]);
                    break;
                }
            }
        break;

        case 'user':
            require_once('controllers/UserController.php');
            $User = new UserController();
            switch ($request_method) {
                case 'GET':
                    $User -> login();
                break;
            }
        break;

        case 'contact':
            require_once('controllers/UserController.php');
            $User = new UserController();

            if($User -> isAdmin()){
                require_once('controllers/ContactController.php');
                $Contact = new ContactController();
                switch ($request_method) {
                    case 'GET':
                        if(!isset($uriSegments[2])){
                            $Contact -> listContacts();
                        }else{
                            $Contact -> listContact($uriSegments[2]);
                        }
                        $Contact -> listContacts();
                    break;

                    case 'POST':
                        $Contact -> createContact();
                    break;
                }
            }
        break;
    }
}
?>