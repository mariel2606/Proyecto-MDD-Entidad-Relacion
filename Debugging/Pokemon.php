<html>
<head
<title>
	Pokemon
</title>
</head>
<body bgcolor="#A8DE35">
<?php
	 if (!(isset($_GET['varidPokemon']))){
		?>
		<form>
		<h1>Pokemon</h1>
			idPokemon: <input name="varidPokemon" type="Int" value="" >
			Nombre: <input name="varNombre" type="Char" value="" >
			Poder: <input name="varPoder" type="Char" value="" >
			Tipo: <input name="varTipo" type="Char" value="" >
		<input type="submit" value="Alta" />
		</form>
		<?php
	 }
	 else{
		 $conex = mysqli_connect("localhost","root") or die("ERROR...");
		 mysqli_select_db($conex,"ModeloPokemon") or die("ERROR CON LA BASE DE DATOS");
		 $idPokemon = $_GET['varidPokemon'];
		 $Nombre = $_GET['varNombre'];
		 $Poder = $_GET['varPoder'];
		 $Tipo = $_GET['varTipo'];
		 $resultado = mysqli_query($conex,"INSERT INTO Pokemon VALUES ('$idPokemon','$Nombre','$Poder','$Tipo')");
		 if ($resultado)
			echo "Datos Insertados";
		 else 
			echo"Error en la inserción";
		 mysqli_close($conex);
	 }
?>
</body>
</html>

		<p></p>
		<center><input type="button" value="Guardar" /></center>
		<p></p>
		<center><input type="button" onclick="history.back()" name="Volver" value="Volver" /></center>
		