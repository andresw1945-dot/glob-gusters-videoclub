-- Base de datos   Relacional Glob_Gusters video "Gusters": unknown
-- Autor: Andres Mateo Lugo Lopez
-- Fecha:2024-06-10
-- Creacion de la base de datos      
CREATE DATABASE IF NOT EXISTS `glob_gusters` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
USE `glob_gusters`;       

CREATE TABLE Nacionalidad (
  NacionalidadID int PRIMARY KEY,
  Nombre varchar(100) NOT NULL,
  
);

CREATE TABLE if NOT EXISTS actor(
 NacionalidadID int PRIMARY KEY,
  Nombre varchar(100) NOT NULL,
  Sexo varchar(20) NOT NULL,
  NacionalidadID int,
  FOREIGN KEY(NacionalidadID)REFERENCES Ncionalidad(NacionalidadID)
);