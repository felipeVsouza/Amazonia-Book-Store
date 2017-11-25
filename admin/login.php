<?php
	include_once("../conn.php");
	if ($result = $conn->query("SELECT * FROM usuario WHERE login = '".$_POST['user']."' AND senha = '".$_POST['pass']."'")) {
		if ($result->num_rows >= 1) {
			session_start();
			$_SESSION['usuario'] = $_POST['user'];
			header("Location: cadastros.php");
		} else {
			unset($_SESSION['usuario']);
			session_destroy();
			header("Location: index.php?erro=Usuário não encontrado");
		}
	}
?>