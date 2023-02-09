
CREATE DATABASE ModeloPokemon;
USE ModeloPokemon;

	CREATE TABLE IF NOT EXISTS Pokemon
	(
	 idPokemon Int(10) NOT NULL,
	 Nombre Char(20)  NOT NULL UNIQUE,
	 Poder Char(20)  NOT NULL,
	 Tipo Char(20)  NOT NULL,
	 PRIMARY KEY (idPokemon)
	);
	CREATE TABLE IF NOT EXISTS Entrenador
	(
	 idEntrenador Int(20) NOT NULL,
	 Edad Int(0)  NOT NULL,
	 Nombre Char(20)  NOT NULL,
	 PRIMARY KEY (idEntrenador)
	);
	CREATE TABLE IF NOT EXISTS Medallas
	(
	 idMedalla Int(20) NOT NULL,
	 Tipo Char(20)  NOT NULL,
	 PRIMARY KEY (idMedalla)
	);
	CREATE TABLE IF NOT EXISTS Gimnasio
	(
	 idGimnasio Int(20) NOT NULL,
	 Ciudad Char(20)  NOT NULL,
	 PRIMARY KEY (idGimnasio)
	);
	CREATE TABLE IF NOT EXISTS tieneBatalla
	(
	 idPokemon Int(10) NOT NULL,
	 idGimnasio Int(20) NOT NULL,
	 fecha DateTime(0)  NOT NULL,
	 FOREIGN KEY (idPokemon) REFERENCES Pokemon (idPokemon),
	 FOREIGN KEY (idGimnasio) REFERENCES Gimnasio (idGimnasio)
	);
	CREATE TABLE IF NOT EXISTS compite
	(
	 idEntrenador Int(20) NOT NULL,
	 idGimnasio Int(20) NOT NULL,
	 fecha DateTime(0)  NOT NULL,
	 FOREIGN KEY (idEntrenador) REFERENCES Entrenador (idEntrenador),
	 FOREIGN KEY (idGimnasio) REFERENCES Gimnasio (idGimnasio)
	);

