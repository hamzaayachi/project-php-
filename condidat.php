
<?php

class Condidat {

      // les atributes
    public $cin, $nom, $prenom,$date_n,$tel,$email,$diplome;
    private $serveur,$login,$password,$bd,$connection;

    public function __construct()
    {
   
       $this->serveur = 'localhost';
       $this->login = 'root';
       $this->password = '';
       $this->bd = 'job';
       $this->connection = new PDO("mysql:host=$this->serveur;dbname=$this->bd",$this->login,$this->password); // connection bd
   
    }

        // methode 
        public function insertion(){
        
            // insertion les attributes avec base de donne
            $requete = "INSERT INTO condidat VALUES ('$this->cin','$this->nom','$this->prenom','$this->date_n','$this->tel','$this->email','$this->diplome')";
            $go = $this->connection->prepare($requete); // prepare le requete 
            $go->execute(); // execution ce comme le button en phpMyAdmin poue exucute
        }
    
   
}
$o = new Condidat();


?>