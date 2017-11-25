<?php
	session_start();
	include_once("conn.php");
	if ($result = $conn->query("INSERT INTO cliente(nome, tipo, ".(($_POST['tipo'] == 'f') ? "cpf" : "cnpj").", email, senha) VALUES('".utf8_decode($_POST['nome'])."', '".$_POST['tipo']."', '".utf8_decode($_POST['cpfcnpj'])."', '".utf8_decode($_POST['email'])."', '".utf8_decode($_POST['senha'])."')")) {
		$result2 = $conn->query("SELECT * FROM cliente WHERE email = '".$_POST['email']."' AND senha = '".$_POST['senha']."'");
		$row = $result2->fetch_assoc();
		if ($result2	->num_rows >= 1) {
			$_SESSION['id_cliente'] = $row['id_cliente'];
			$_SESSION['cliente'] = $row['nome'];
			$_SESSION['email'] = $row['email'];
			$_SESSION['senha'] = $row['senha'];
		}
		header("Location: index.php");
	} else {
		header("Location: index.php?login&erro=2");
	}
?>