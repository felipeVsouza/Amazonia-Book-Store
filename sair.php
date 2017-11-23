<?php
	session_start();
	unset($_SESSION['id_cliente'], $_SESSION['cliente'], $_SESSION['email'], $_SESSION['senha']);
    header("Location: index.php");
?>
