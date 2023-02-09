<html>
<head
<title>
	compite
</title>
</head>
<body bgcolor="#FFA420">
<?php
	if (!(isset($_GET['varidEntrenador']))){
		if (!(isset($_GET['varidGimnasio']))){
			?>
			<form>
			<h1>compite</h1>
				idEntrenador: <input name="varidEntrenador" type="Int" value="" >
				idGimnasio: <input name="varidGimnasio" type="Int" value="" >
				fecha: <input name="varfecha" type="DateTime" value="" >
			<input type="submit" value="Alta" />
			</form>
			<?php
		 }
		 else{
			 $conex = mysqli_connect("localhost","root") or die("ERROR...");
			 mysqli_select_db($conex,"ModeloPokemon") or die("ERROR CON LA BASE DE DATOS");
			 $idEntrenador = $_GET['varidEntrenador'];
			 $idGimnasio = $_GET['varidGimnasio'];
			 $fecha = $_GET['varfecha'];
			 $resultado = mysqli_query($conex,"INSERT INTO compite VALUES ('$idEntrenador','$idGimnasio,'$fecha')");
			 if ($resultado)
				echo"Datos Insertados";
			 else 
				echo"Error en la inserción";
			 mysqli_close($conex);
		 }
	 }else{
		 $conex = mysqli_connect("localhost","root") or die("ERROR...");
		 mysqli_select_db($conex,"ModeloPokemon") or die("ERROR CON LA BASE DE DATOS");
		 $idEntrenador = $_GET['varidEntrenador'];
		 $idGimnasio = $_GET['varidGimnasio'];
		 $fecha = $_GET['varfecha'];
		 $resultado = mysqli_query($conex,"INSERT INTO compite VALUES ('$idEntrenador','$idGimnasio','$fecha')");
		 if ($resultado)
			echo"Datos Insertados";
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
			