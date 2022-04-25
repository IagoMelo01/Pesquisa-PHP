<?php 
    include "./conn.php";

    $query = $conn->query("SELECT * FROM `nomes` WHERE 1");
    $result = [];
    while($result[] = $query->fetch_assoc());

?>


<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="author" content="IagoMelo01">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <title>Pesquisa PHP</title>
</head>
<body>
    <input type="text" name="pesquisa" id="pesquisa">
    <button onclick="pesquisa()">Pesquisar</button>
    <p>Nome   -   Idade</p>
    <div id="content">
        <?php foreach($result as $key){
            if(!empty($key)){ ?>

                <p><?php echo $key['nome'] . " - " . $key['idade']; ?></p>

        <?php    }
            } ?>
    </div>




    <script src="./script.js"></script>
</body>
</html>