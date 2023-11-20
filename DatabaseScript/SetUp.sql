CREATE DATABASE CLEAN 
GO

USE CLEAN

--Opret activities--

CREATE TABLE Activities(
	ID int IDENTITY(1,1) PRIMARY KEY,
	Type varchar(255) NOT NULL,
	PricePerUnit float NOT NULL,
	TimePerUnit int NOT NULL,
	Description varchar(MAX)
	); 

--Opret Clients--

CREATE TABLE Clients(
	ID int IDENTITY(1,1) PRIMARY KEY,
	Name varchar (255) NOT NULL,
	PhoneNumber varchar (11) NOT NULL,
	Email varchar (255),
	BillingAddress varchar (255) NOT NULL,
	City varchar (255) NOT NULL,
	ZipCode varchar (255) NOT NULL,
	Country varchar (255) NOT NULL,
	CVR int
	);

