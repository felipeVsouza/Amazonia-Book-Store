<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Amazonia Book Store | Admin | Cadastros</title>
	<link rel="stylesheet" type="text/css" href="../css/foundation.css">
</head>
<body>
<?php
	session_start();
	if (isset($_SESSION['usuario'])) {
		echo "Bem vindo ".$_SESSION['usuario']."!<br>";
		echo "<a href='logout.php'>Sair</a><br><br>";
		echo "<a href='autor.php'>Autor</a><br>";
		echo "<a href='editora.php'>Editora</a><br>";
		echo "<a href='livro.php'>Livro</a><br>";
		echo "<a href='usuario.php'>Usuário</a><br>";
	} else {
		echo "Você não tem permissão para acessar essa página!<br>";
	}
?>


</body>
</html>