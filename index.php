<!DOCTYPE html>
<?php
	include_once("conn.php");
?>
<html>
<head>
	<meta charset="utf-8">
	<link rel="stylesheet" type="text/css" href="css/foundation.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/script.js"></script>
	<title>Amazonia Book Store</title>
</head>
<body>
	<div class="grid-container fluid bggreen">
		<div class="grid-container">
			<div class="grid-x grid-padding-x">
				<div class="medium-shrink cell">
					<img src="img/logo.png">
				</div>
				<div class="auto cell">
					<form class="formsearch mtop20 right">
						<div class="grid-x grid-padding-x small-padding-collapse pright15 pleft15">
							<div class="auto cell">
								<input type="text" name="search" placeholder="Pesquisar..">
							</div>
							<div class="shrink cell">
								<input type="submit" name="consultar" value="&#57347;" class="button icon">
							</div>
						</div>
					</form>
				</div>
				<div class="shrink cell">
					<div class="grid-x grid-padding-x small-padding-collapse pright15 pleft15">
						<div class="shrink cell">
							<span class="icon green big h80">&#57352;</span>
						</div>
						<div class="shrink cell">
							<div class="grid-y collapse pleft5">
								<div class="cell">
									&nbsp;
								</div>
								<div class="cell small">
									<span class="green">Olá, visitante!</span><br>
									<a href="" class="green">Entrar ou cadastrar-se</a>
								</div>
								<div class="cell">
									&nbsp;
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="shrink cell">
					<span class="icon green big h80">&#57622;</span>
				</div>
			</div>
		</div>
	</div>
	<div class="grid-container mtop20">
		<div class="grid-x grid-padding-x">
			<div class="small-4 medium-3 cell">
				<div class="grid-x grid-padding-x">
					<div class="cell">
						<h1>Categorias</h1>
						<ul>
							<?php
								if ($result = $conn->query("SELECT classificacao FROM classificacao ORDER BY classificacao")) {
									while ($row = $result->fetch_assoc()) {
										echo "<li>".utf8_encode($row['classificacao'])."</li>";
									}
								}
							?>
						</ul>
					</div>
				</div>
			</div>
			<div class="small-8 medium-9 cell">
				<div class="grid-x grid-margin-x">
					<div class="cell center">
						<h1>Destaques</h1>
					</div>
					<?php
						if ($result = $conn->query("SELECT * FROM livro LIMIT 6")) {
							while ($row = $result->fetch_assoc()) {
								echo "<div class='medium-6 large-4 cell center item'><img src='img/capa/".$row['isbn'].".jpg'><br /><h3>".utf8_encode($row['titulo'])."</h3><h4>";
								if ($result2 = $conn->query("SELECT a.autor FROM livro_autor la INNER JOIN autor a ON la.autor = a.id_autor WHERE livro = '".$row['id_livro']."'")) {
									$c = $result2->num_rows;
									$i=1;
									while ($row2 = $result2->fetch_assoc()) {
										echo utf8_encode($row2['autor']).($c > $i ? " / " : "");
										$i++;
									}
								}
								echo "</h4><h5>R$ 30,00</h5></div>";
							}
						}

					?>
				</div>
			</div>
		</div>
	</div>
</body>
</html>