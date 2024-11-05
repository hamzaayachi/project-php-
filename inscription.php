<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>inscription</title>
</head>
<body>
    
<div class="form-container">
    <h2>Formulaire d'inscription</h2>
    <form action="" method="POST">

    <label>cin :</label>
        <input type="number" id="cin" name="cin">

        <label>Nom :</label>
        <input type="text" id="nom" name="nom">

        <label>Prénom :</label>
        <input type="text" id="prenom" name="prenom">

        <label>date de naissance :</label>
        <input type="date" id="date_n" name="date_n">

        <label>telephone :</label>
        <input type="number" id="telephone" name="tel" ></input>


        <label>Email :</label>
        <input type="text" id="email" name="email">

        <label>diplome :</label>
        <input type="text" id="diplome" name="diplome">


        <input type="submit" name="ok" value="envoyer">
    </form>
</div>


</body>
</html>


<?php

include_once('condidat.php');
if(isset($_POST["ok"])){

    $o->cin =$_POST['cin'];
    $o->nom =$_POST['nom'];
    $o->prenom =$_POST['prenom'];
    $o->date_n =$_POST['date_n'];
    $o->tel =$_POST['tel'];
    $o->email =$_POST['email'];
    $o->diplome =$_POST['diplome'];
    $o->insertion();
}


?>