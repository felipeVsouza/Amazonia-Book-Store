<?php
	session_start();
	include_once("conn.php");
	if ($result = $conn->query("INSERT INTO cliente(nome, tipo, ".(($_POST['tipo'] == 'f') ? "cpf" : "cnpj").", email, senha) VALUES('".utf8_decode($_POST['nome'])."', '".$_POST['tipo']."', '".utf8_decode($_POST['cpfcnpj'])."', '".utf8_decode($_POST['email'])."', '".utf8_decode($_POST['senha'])."')")) {
		$_SESSION['usuario'] = $_POST['nome'];
		$_SESSION['email'] = $_POST['email'];
		$_SESSION['senha'] = $_POST['senha'];
		header("Location: index.php");
	} else {
		header("Location: index.php?login&erro=2");
	}
?>








