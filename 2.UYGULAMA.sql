
CREATE DATABASE Personel2

use Personel2
CREATE TABLE PersonelBilgileri
(
	personelId int identity(1,1) primary key,
	ad nvarchar(50),
	soyad nvarchar(50),
	yas int,
	cinsiyet nvarchar(20),
	sehir nvarchar(50),
	ulke nvarchar(50),
	maas int
)

insert into PersonelBilgileri values('Ahmet','Yilmaz',35,'E','Istanbul','Turkiye',3500),
									('Nur','Gul',25,'K','Amsterdam','Hollanda',4000),
									('Selcuk','Duyar',32,'E','Berlin','Almanya',4250),
									('Durdane','Yol',36,'K','Ankara','Turkiye',5000),
									('Gamze','Solmaz',34,'K','Amsterdam','Hollanda',4600),
									('Mehmet','Hakan',40,'E','Berlin','Almanya',3850)
insert into PersonelBilgileri values('Gulnur','Korkmaz',34,'K','Istanbul','Turkiye',4250),
									('Emir','Ali',29,'E','Berlin','Almanya',6520)



SELECT *FROM PersonelBilgileri

SELECT ad,soyad, maas FROM PersonelBilgileri

SELECT *FROM PersonelBilgileri WHERE maas>=4000

SELECT *FROM PersonelBilgileri WHERE maas BETWEEN 3000 AND 5000

SELECT *from PersonelBilgileri Where ad LIKE '%se%'

SELECT *from PersonelBilgileri WHERE ad like 'g%'

SELECT *FROM PersonelBilgileri WHERE ad like '%e'

SELECT *FROM PersonelBilgileri ORDER BY ad 

SELECT *FROM PersonelBilgileri ORDER BY ad desc

SELECT *FROM PersonelBilgileri ORDER BY maas desc














