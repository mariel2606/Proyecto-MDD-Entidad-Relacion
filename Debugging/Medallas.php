<html>
<head
<title>
	Medallas
</title>
</head>
<body bgcolor="#A8DE35">
<?php
	 if (!(isset($_GET['varidMedalla']))){
		?>
		<form>
		<h1>Medallas</h1>
			idMedalla: <input name="varidMedalla" type="Int" value="" >
			Tipo: <input name="varTipo" type="Char" value="" >
		<input type="submit" value="Alta" />
		</form>
		<?php
	 }
	 else{
		 $conex = mysqli_connect("localhost","root") or die("ERROR...");
		 mysqli_select_db($conex,"ModeloPokemon") or die("ERROR CON LA BASE DE DATOS");
		 $idMedalla = $_GET['varidMedalla'];
		 $Tipo = $_GET['varTipo'];
		 $resultado = mysqli_query($conex,"INSERT INTO Medallas VALUES ('$idMedalla','$Tipo')");
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
		