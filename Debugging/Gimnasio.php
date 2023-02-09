<html>
<head
<title>
	Gimnasio
</title>
</head>
<body bgcolor="#A8DE35">
<?php
	 if (!(isset($_GET['varidGimnasio']))){
		?>
		<form>
		<h1>Gimnasio</h1>
			idGimnasio: <input name="varidGimnasio" type="Int" value="" >
			Ciudad: <input name="varCiudad" type="Char" value="" >
		<input type="submit" value="Alta" />
		</form>
		<?php
	 }
	 else{
		 $conex = mysqli_connect("localhost","root") or die("ERROR...");
		 mysqli_select_db($conex,"ModeloPokemon") or die("ERROR CON LA BASE DE DATOS");
		 $idGimnasio = $_GET['varidGimnasio'];
		 $Ciudad = $_GET['varCiudad'];
		 $resultado = mysqli_query($conex,"INSERT INTO Gimnasio VALUES ('$idGimnasio','$Ciudad')");
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
		