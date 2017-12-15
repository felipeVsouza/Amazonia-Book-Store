<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Amazonia Book Store | Admin | Cadastros | Clientes</title>
	<link rel="stylesheet" type="text/css" href="../css/foundation.css">
</head>
<body>
<?php
	session_start();
	include_once('../conn.php');
	if (isset($_SESSION['usuario'])) {
		if (isset($_GET['editar'])) {
			$result = $conn->query("SELECT * FROM cliente WHERE id_cliente= '".$_GET['editar']."'");
			$row = $result->fetch_assoc();
			echo "
				<form method='POST' action='usuario.php'>
					<label>cliente:</label>
					<input type='text' name='usuario' value='".utf8_encode($row['usuario'])."'>
					<input type='hidden' name='id_cliente' value='".$row['id_cliente']."'>
					<input type='submit' name='atualizar' value='Atualizar'>
				</form>
			";
		} else if (isset($_GET['excluir'])) {
			$result = $conn->query("SELECT * FROM cliente WHERE id_cliente= '".$_GET['excluir']."'");
			$row = $result->fetch_assoc();
			echo "
				<form method='POST' action='usuario.php'>
					<label>cliente:</label>
					<input type='text' name='usuario' value='".utf8_encode($row['usuario'])."'>
					<input type='hidden' name='id_cliente' value='".$row['id_cliente']."'>
					<input type='submit' name='excluir' value='Confirma exclusão'>
				</form>
			";
		} else {
			echo "
				<form method='POST' action='usuario.php'>
					<label>cliente:</label>
					<input type='text' name='usuario'>
					<input type='submit' name='cadastrar' value='Cadastrar'>
				</form>
			";
		}
		if (isset($_POST['cadastrar'])) {
			$result = $conn->query("INSERT INTO cliente(nome) VALUES('".$_POST['usuario']."')");

		}
		if (isset($_POST['atualizar'])) {
			$conn->query("UPDATE cliente SET nome = '".$_POST['usuario']."' WHERE id_cliente = '".$_POST['id_cliente']."'");
		}
		if (isset($_POST['excluir'])) {
			$conn->query("DELETE FROM cliente WHERE id_cliente = '".$_POST['id_cliente']."'");
		}
		$result = $conn->query("SELECT * FROM cliente ORDER BY nome");
		echo "<table><tr><th>ID</th><th>cliente</th><th colspan='2'>Ações</tr>";
		while ($row = $result->fetch_assoc()) {
			echo "<tr><td>".$row['id_cliente']."</td><td>".utf8_encode($row['usuario'])."</td><td><a href='usuario.php?editar=".$row['id_cliente']."'>Atualizar</a></td><td><a href='usuario.php?excluir=".$row['id_cliente']."'>Excluir</a></td></tr>";
		}
		echo "</table>";
	} else {
		echo "Você não tem permissão para acessar essa página!<br>";
	}
?>
</body>
</html>