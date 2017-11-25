<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Amazonia Book Store | Admin</title>
	<link rel="stylesheet" type="text/css" href="../css/foundation.css">
</head>
<body>
	<form method="POST" action="login.php">
		<label>Usuário:</label>
		<input type="text" name="user">
		<label>Senha:</label>
		<input type="password" name="pass">
		<input type="submit" name="login" value="Logar">
	</form>
	<?php
		if (isset($_GET['erro'])) {
			echo "<p>".$_GET['erro']."</p>";
		}
	?>
</body>
</html>