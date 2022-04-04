
CREATE DATABASE OGRENCI_VT
USE OGRENCI_VT

CREATE TABLE OGRENCIBILGILERI
(
	ogrenciId int identity(1,1) primary key,
	ogrenciAdi varchar(50),
	ogrenciSoyadi varchar(50),
	sinif varchar(20),
	dogumTarihi datetime,
	adres varchar(50),
	telefon varchar(50)
)
create table dersler
(
	dersId int identity(1,1) primary key,
	dersAdi	varchar(50),
	derslik varchar(50),
	dersKodu varchar(50),
	kapasite int,
	AKTS int
)
CREATE TABLE OGRETIMUYELERI
(
	ogretimUyeId int identity(1,1) primary key,
	ogretimUyeAdi varchar(50),
	sicilNo varchar(20)
)
CREATE TABLE BOLUMLER
(
	bolumId	int identity(1,1) primary key,
	bolumAdi varchar(50),
	bolumKodu varchar(50),
	bolumBaskani varchar(50)
)

INSERT INTO OGRENCIBILGILERI VALUES('Aleyna','Kartal','1.sinif',1990-10-10,'Beykent Universitesi','56454545')

SELECT *FROM OGRENCIBILGILERI

INSERT INTO dersler VALUES('Veritabani','Z-60','24646',60,5)
SELECT *FROM dersler

INSERT INTO OGRETIMUYELERI VALUES('Recep Ocak','1148')
SELECT *FROM OGRETIMUYELERI

INSERT INTO BOLUMLER VALUES('Bilgisayar Programciligi','14545','Recep Ocak')
SELECT *FROM BOLUMLER
