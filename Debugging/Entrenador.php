<html>
<head
<title>
	Entrenador
</title>
</head>
<body bgcolor="#A8DE35">
<?php
	 if (!(isset($_GET['varidEntrenador']))){
		?>
		<form>
		<h1>Entrenador</h1>
			idEntrenador: <input name="varidEntrenador" type="Int" value="" >
			Edad: <input name="varEdad" type="Int" value="" >
			Nombre: <input name="varNombre" type="Char" value="" >
		<input type="submit" value="Alta" />
		</form>
		<?php
	 }
	 else{
		 $conex = mysqli_connect("localhost","root") or die("ERROR...");
		 mysqli_select_db($conex,"ModeloPokemon") or die("ERROR CON LA BASE DE DATOS");
		 $idEntrenador = $_GET['varidEntrenador'];
		 $Edad = $_GET['varEdad'];
		 $Nombre = $_GET['varNombre'];
		 $resultado = mysqli_query($conex,"INSERT INTO Entrenador VALUES ('$idEntrenador','$Edad','$Nombre')");
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
		