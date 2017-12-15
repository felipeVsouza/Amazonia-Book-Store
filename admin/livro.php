<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Amazonia Book Store | Admin | Cadastros | Livro</title>
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
				<form method='POST' action='livros.php'>
					<label>Livro:</label>
					<input type='text' name='titulo' value='".utf8_encode($row['titulo'])."'>
					<input type='hidden' name='id_livro' value='".$row['id_livro']."'>
					<input type='submit' name='atualizar' value='Atualizar'>
				</form>
			";
		} else if (isset($_GET['excluir'])) {
			$result = $conn->query("SELECT * FROM livro WHERE id_livro= '".$_GET['excluir']."'");
			$row = $result->fetch_assoc();
			echo "
				<form method='POST' action='livro.php'>
					<label>Livro:</label>
					<input type='text' name='titulo' value='".utf8_encode($row['titulo'])."'>
					<input type='hidden' name='id_livro' value='".$row['id_livro']."'>
					<input type='submit' name='excluir' value='Confirma exclusão'>
				</form>
			";
		} else {
			echo "
				<form method='POST' action='livro.php'>
					<label>Livro:</label>
					<input type='text' name='titulo'>
					<select name='autor'>";
					$result = $conn->query("SELECT autor FROM autor");
					while ($row = $result->fetch_assoc()) {
						echo "<option value='".$row[0]."'>".$row[0]."</option>";
					}
					echo "
					</select>
					<input type='submit' name='cadastrar' value='Cadastrar'>
				</form>
			";
		}
		if (isset($_POST['cadastrar'])) {
			$result = $conn->query("INSERT INTO livro(titulo) VALUES('".$_POST['titulo']."')");

		}
		if (isset($_POST['atualizar'])) {
			$conn->query("UPDATE livro SET titulo = '".$_POST['titulo']."' WHERE id_livro = '".$_POST['id_livro']."'");
		}
		if (isset($_POST['excluir'])) {
			$conn->query("DELETE FROM livro WHERE id_livro = '".$_POST['id_livro']."'");
		}
		$result = $conn->query("SELECT * FROM livro ORDER BY titulo");
		echo "<table><tr><th>ID</th><th>LIVRO</th><th colspan='2'>Ações</tr>";
		while ($row = $result->fetch_assoc()) {
			echo "<tr><td>".$row['id_livro']."</td><td>".utf8_encode($row['titulo'])."</td><td><a href='livro.php?editar=".$row['id_livro']."'>Atualizar</a></td><td><a href='livro.php?excluir=".$row['id_livro']."'>Excluir</a></td></tr>";
		}
		echo "</table>";
	} else {
		echo "Você não tem permissão para acessar essa página!<br>";
	}
?>
</body>
</html>