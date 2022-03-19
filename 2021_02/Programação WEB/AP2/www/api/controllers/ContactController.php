<?php

    class ContactController{

        public function __construct(){
            require_once('models/ContactModel.php');
            $this -> ContactModel = new ContactModel();
        }

        public function listContact($idContact){
            $result = $this -> ContactModel -> listContacts($idContact);

            $arrayContacts = array();
            while($contact = $result -> fetch_assoc()){
                array_push($arrayContacts, $contact);
            }
            
            header('Content-Type: application/json');
            echo json_encode($arrayContacts);

        }

        public function listContacts(){
            $result = $this -> ContactModel -> listContacts();

            $arrayContacts = array();
            while($contact = $result -> fetch_assoc()){
                array_push($arrayContacts, $contact);
            }
            header('Content-Type: application/json');
            echo json_encode($arrayContacts);

        }

        public function createContact(){
            $contact = json_decode(file_get_contents('php://input'));

            $arrayContact['name'] = $contact -> name;
            $arrayContact['phone'] = $contact -> phone;
            $arrayContact['email'] = $contact -> email;

            $this -> ContactModel -> createContact($arrayContact);
        }
    }

?>