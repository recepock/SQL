Create Proc spListele
As
Select *from Personel
Exec spListele
go
Create Proc spAdListele
@PersAd nvarchar(50)
As
Select *from Personel where Ad=@PersAd
Exec spAdListele 'Şeyma'
Exec spAdListele 'Ramazan'
go
Create Proc spEkle
@PersAd nvarchar(50),
@PersSoyad nvarchar(50),
@sicilNo nvarchar(50),
@maas float
As
insert into Personel values(@PersAd,@PersSoyad,@sicilNo,@maas)
Exec spEkle 'Recep','Ocak','1148',2500
Exec spEkle 'Tayfun','Kahraman','1145',4500

exec spListele
go
Create Proc spAra
@PersAd nvarchar(50)
As
Select *from Personel where Ad like '%'+@PersAd+'%'

Exec spAra 'A'











