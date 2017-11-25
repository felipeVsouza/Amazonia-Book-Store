<?php
	session_start();
	include_once("conn.php");
	$result = $conn->query("SELECT * FROM cliente WHERE email = '".$_POST['email']."' AND senha = '".$_POST['senha']."'");
	$row = $result->fetch_assoc();
	if ($result->num_rows >= 1) {
		$_SESSION['id_cliente'] = $row['id_cliente'];
		$_SESSION['cliente'] = $row['nome'];
		$_SESSION['email'] = $_POST['email'];
		$_SESSION['senha'] = $_POST['senha'];
		header("Location: index.php");
	} else {
		header("Location: index.php?login&erro=1");
	}
?>