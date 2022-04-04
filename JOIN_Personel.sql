CREATE DATABASE Sirket
CREATE TABLE Personel
(
	PersonelID int identity(1,1) primary key,
	ad varchar(50),
	BolumID int
)
CREATE TABLE Bolumler
(
	BolumId int identity(1,1) primary key,
	BolumAd varchar(50)
)
insert into Personel values('Ahmet',1),
			   ('Mehmet',1),
		        ('G�l',2),
		    	('Emir Ali',3),
			   ('Gizem',4),
			   ('Nur',2),
			   ('Selim',3)

insert into Bolumler values('Yazilim'),
			   ('Muhasebe'),
			   ('ARGE'),
			   ('Bilgi Islem')
SELECT Personel.ad, Bolumler.BolumAd
FROM Personel
JOIN Bolumler ON Personel.BolumId=Bolumler.BolumId











