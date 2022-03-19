<?php

    class ContactModel{

        public function createContact($arrayContact){
            require_once('db/ConnectClass.php');
                $connectClass = new ConnectClass();
                $connectClass -> openConnect();
                $connection = $connectClass -> getConn();

                $sql = "
                    INSERT INTO contacts
                        (name, email, phone, address)
                    VALUES(
                        '{$arrayContact['name']}',
                        '{$arrayContact['phone']}',
                        '{$arrayContact['email']}'
                        )
                ";
                return $connection -> query($sql);
        }

        public function listContact($id){
            require_once('db/ConnectClass.php');
            $connectClass = new ConnectClass();
            $connectClass -> openConnect();
            $connection = $connectClass -> getConn();

            $sql = "
                SELECT * FROM 
                    contacts
                WHERE
                    idContact = {$id}
            ";
            return $connection -> query($sql);
        }

        public function listContacts(){
            require_once('db/ConnectClass.php');
            $connectClass = new ConnectClass();
            $connectClass -> openConnect();
            $connection = $connectClass -> getConn();

            $sql = 'SELECT * FROM contacts';
            return $connection -> query($sql);
        }
    }

?>