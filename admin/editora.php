<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Amazonia Book Store | Admin | Cadastros | Editora</title>
	<link rel="stylesheet" type="text/css" href="../css/foundation.css">
</head>
<body>
<?php
	session_start();
	include_once('../conn.php');
	if (isset($_SESSION['usuario'])) {
		if (isset($_GET['editar'])) {
			$result = $conn->query("SELECT * FROM editora WHERE id_editora= '".$_GET['editar']."'");
			$row = $result->fetch_assoc();
			echo "
				<form method='POST' action='editora.php'>
					<label>Editora:</label>
					<input type='text' name='editora' value='".utf8_encode($row['editora'])."'>
					<input type='hidden' name='id_editora' value='".$row['id_editora']."'>
					<input type='submit' name='atualizar' value='Atualizar'>
				</form>
			";
		} else if (isset($_GET['excluir'])) {
			$result = $conn->query("SELECT * FROM editora WHERE id_editora= '".$_GET['excluir']."'");
			$row = $result->fetch_assoc();
			echo "
				<form method='POST' action='editora.php'>
					<label>Editora:</label>
					<input type='text' name='editora' value='".utf8_encode($row['editora'])."'>
					<input type='hidden' name='id_editora' value='".$row['id_editora']."'>
					<input type='submit' name='excluir' value='Confirma exclusão'>
				</form>
			";
		} else {
			echo "
				<form method='POST' action='editora.php'>
					<label>Editora:</label>
					<input type='text' name='editora'>
					<input type='submit' name='cadastrar' value='Cadastrar'>
				</form>
			";
		}
		if (isset($_POST['cadastrar'])) {
			$result = $conn->query("INSERT INTO editora(editora) VALUES('".$_POST['editora']."')");
		}
		if (isset($_POST['atualizar'])) {
			$conn->query("UPDATE editora SET editora = '".$_POST['editora']."' WHERE id_editora = '".$_POST['id_editora']."'");
		}
		if (isset($_POST['excluir'])) {
			$conn->query("DELETE FROM editora WHERE id_editora = '".$_POST['id_editora']."'");
		}
		$result = $conn->query("SELECT * FROM editora ORDER BY editora");
		echo "<table><tr><th>ID</th><th>EDITORA</th><th colspan='2'>Ações</tr>";
		while ($row = $result->fetch_assoc()) {
			echo "<tr><td>".$row['id_editora']."</td><td>".utf8_encode($row['editora'])."</td><td><a href='editora.php?editar=".$row['id_editora']."'>Atualizar</a></td><td><a href='editora.php?excluir=".$row['id_editora']."'>Excluir</a></td></tr>";
		}
		echo "</table>";
	} else {
		echo "Você não tem permissão para acessar essa página!<br>";
	}
?>
</body>
</html>