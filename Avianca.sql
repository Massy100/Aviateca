CREATE DATABASE Aviateca;
USE Aviateca;
CREATE TABLE Cliente(
	dpi CHAR(13) PRIMARY KEY NOT NULL, 
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL,
    direccion VARCHAR(200)
);
CREATE TABLE Tarjeta_credito(
	numero CHAR(16) PRIMARY KEY NOT NULL, 
    fecha_vencimiento DATE NOT NULL,
    cvc CHAR(3)
);
CREATE TABLE Aeropuerto(
	codigo VARCHAR(15) PRIMARY KEY NOT NULL, 
    nombre VARCHAR(50) NOT NULL,
    pais VARCHAR(50) NOT NULL,
    localidad VARCHAR(100)
);
CREATE TABLE Clase(
	nombre VARCHAR(30) PRIMARY KEY NOT NULL
);
CREATE TABLE Avion(
	codigo VARCHAR(15) PRIMARY KEY NOT NULL, 
    capacidad INT NOT NULL
);
CREATE TABLE Aeropuerto(
	codigo VARCHAR(15) PRIMARY KEY NOT NULL, 
    nombre VARCHAR(50) NOT NULL,
    pais VARCHAR(50) NOT NULL,
    localidad VARCHAR(100)
);