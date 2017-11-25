<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Amazonia Book Store | Admin | Cadastros | Autor</title>
	<link rel="stylesheet" type="text/css" href="../css/foundation.css">
</head>
<body>
<?php
	session_start();
	include_once('../conn.php');
	if (isset($_SESSION['usuario'])) {
		if (isset($_GET['editar'])) {
			$result = $conn->query("SELECT * FROM autor WHERE id_autor= '".$_GET['editar']."'");
			$row = $result->fetch_assoc();
			echo "
				<form method='POST' action='autor.php'>
					<label>Autor:</label>
					<input type='text' name='autor' value='".utf8_encode($row['autor'])."'>
					<input type='hidden' name='id_autor' value='".$row['id_autor']."'>
					<input type='submit' name='atualizar' value='Atualizar'>
				</form>
			";
		} else if (isset($_GET['excluir'])) {
			$result = $conn->query("SELECT * FROM autor WHERE id_autor= '".$_GET['excluir']."'");
			$row = $result->fetch_assoc();
			echo "
				<form method='POST' action='autor.php'>
					<label>Autor:</label>
					<input type='text' name='autor' value='".utf8_encode($row['autor'])."'>
					<input type='hidden' name='id_autor' value='".$row['id_autor']."'>
					<input type='submit' name='excluir' value='Confirma exclusão'>
				</form>
			";
		} else {
			echo "
				<form method='POST' action='autor.php'>
					<label>Autor:</label>
					<input type='text' name='autor'>
					<input type='submit' name='cadastrar' value='Cadastrar'>
				</form>
			";
		}
		if (isset($_POST['cadastrar'])) {
			$result = $conn->query("INSERT INTO autor(autor) VALUES('".$_POST['autor']."')");
		}
		if (isset($_POST['atualizar'])) {
			$conn->query("UPDATE autor SET autor = '".$_POST['autor']."' WHERE id_autor = '".$_POST['id_autor']."'");
		}
		if (isset($_POST['excluir'])) {
			$conn->query("DELETE FROM autor WHERE id_autor = '".$_POST['id_autor']."'");
		}
		$result = $conn->query("SELECT * FROM autor ORDER BY autor");
		echo "<table><tr><th>ID</th><th>AUTOR</th><th colspan='2'>Ações</tr>";
		while ($row = $result->fetch_assoc()) {
			echo "<tr><td>".$row['id_autor']."</td><td>".utf8_encode($row['autor'])."</td><td><a href='autor.php?editar=".$row['id_autor']."'>Atualizar</a></td><td><a href='autor.php?excluir=".$row['id_autor']."'>Excluir</a></td></tr>";
		}
		echo "</table>";

	} else {
		echo "Você não tem permissão para acessar essa página!<br>";
	}
?>
</body>
</html>