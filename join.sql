CREATE DATABASE TemelVeriler
use TemelVeriler
CREATE TABLE tblCins
(
	ID int identity(1,1) primary key,
	Cins varchar(20)
)
CREATE TABLE tblMedeni
(
	ID int identity(1,1) primary key,
	Medeni varchar(20)
)
CREATE TABLE tblPersonelDetay
(
	ID int identity(1,1) primary key,
	Ad varchar(50),
	CinsiyetID int,
	MedeniID int
)
insert into tblCins values('Kadin'),
						  ('Erkek')
insert into tblMedeni values('Evli'),
							('Bekar')
select *from tblCins
select *from tblMedeni
insert into tblPersonelDetay values('Ahmet',2,1),
									('Gul',1,2),
									('Gizem',1,1),
									('Orhan',2,2),
									('Nergis',1,1)
select *from tblPersonelDetay
select *from tblMedeni
select *from tblCins

SELECT tblPersonelDetay.Ad, tblMedeni.Medeni, tblCins.Cins
from tblPersonelDetay
JOIN tblMedeni ON tblPersonelDetay.MedeniID=tblMedeni.ID
JOIN tblCins ON tblPersonelDetay.CinsiyetID=tblCins.ID







