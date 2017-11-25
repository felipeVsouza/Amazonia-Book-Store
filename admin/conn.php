<?php
	$server = "databaseweb.mysql.dbaas.com.br";
	$user = "databaseweb";
	$pass = "web2017!";
	$db = "databaseweb";

	$conn = new mysqli($server, $user, $pass, $db);
	if ($conn->connect_error)
    	die("Impossível conectar ao banco de dados: ".$conn->connect_error);
?>
