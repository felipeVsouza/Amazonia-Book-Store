<?php
	session_start();
	include_once("conn.php");
	$result1 = $conn->query("SELECT * FROM cliente WHERE email = '".$_POST['email']."' AND senha = '".$_POST['senha']."'");
	$result2 = $conn->query("SELECT * FROM usuario WHERE login = 'rafael' AND senha = 'rafael'");
	$row1 = $result1->fetch_assoc();
	$row2 = $result2->fetch_assoc();
	if ($result1->num_rows >= 1) {
		$_SESSION['id_cliente'] = $row['id_cliente'];
		$_SESSION['cliente'] = $row1['nome'];
		$_SESSION['email'] = $_POST['email'];
		$_SESSION['senha'] = $_POST['senha'];
		header("Location: index.php");
	} else if ($result2->num_rows >= 1){
		$_SESSION['id_usuario'] = $row2['id_usuario'];
		$_SESSION['login'] = $row['login'];
		$_SESSION['login'] = $_POST['login'];
		$_SESSION['senha'] = $_POST['senha'];
		header("Location: cadastros.php");
		}	
		else{
				header("Location: index.php?login&erro=1");
			}
	
?>