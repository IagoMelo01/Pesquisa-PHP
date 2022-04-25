<?php

use LDAP\Result;

include "./conn.php";

if(isset($_POST['pesquisar'])){
    $pesquisar = $_POST['pesquisar'];
    $query = $conn->query("SELECT * FROM `nomes` WHERE `nome` LIKE '%$pesquisar%'");
    $result = [];
    while($result[] = $query->fetch_assoc());

    foreach($result as $key){
        if(!empty($key)){
            echo "<p>" . $key['nome'] . " - " . $key['idade'] . "</p>";
        }
        
    }
}