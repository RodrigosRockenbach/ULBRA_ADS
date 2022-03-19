<?php

    class ClientController{

        public function register(){
            require_once('views/templates/header.php');
            require_once('views/client/register.php');
            require_once('views/templates/footer.php');
        }

        public function registerView(){

            if(isset($_POST['accept'])){
                $accept = true;
            }else{
                $accept = false;
            }
            
            $arrayClient = array(
                'name' => $_POST['name'],
                'email' => $_POST['email'],
                'phone' => $_POST['phone'],
                'gender' => $_POST['gender'],
                'accept' => $accept
            );

            require_once('views/templates/header.php');
            require_once('views/client/registerView.php');
            require_once('views/templates/footer.php');
        }

        public function listClients(){
            $result = $this -> $clientModel -> listClients();

            $arrayClients = array();
            while($line = $result -> fetch_assoc()){
                array_push($arrayClients, $line);
            }
            header('Content-Type: application/json');
            echo json_encode($arrayClients);

        }

        public function createClient(){
            $client = json_decode(file_get_contents('php://input'));

            $arrayClient['name'] = $client -> name;
            $arrayClient['phone'] = $client -> phone;
            $arrayClient['email'] = $client -> email;
            $arrayClient['address'] = $client -> address;

            $this -> ClientModel -> createClient($arrayClient);
        }

        public function updateClient($id){
            $client = json_decode(file_get_contents('php://input'));

            $arrayClient['idClient'] = $id;
            $arrayClient['name'] = $client -> name;
            $arrayClient['phone'] = $client -> phone;
            $arrayClient['email'] = $client -> email;
            $arrayClient['address'] = $client -> address;

            $this -> ClientModel -> updateClient($arrayClient);
        }

        public function deleteClient($id){
            $this -> ClientModel -> deleteClient($id);

        }
    }
?>