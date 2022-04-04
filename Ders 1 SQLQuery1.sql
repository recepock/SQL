
Create database personel
Use personel

create table PersonelBilgileri
(
	Id int identity(1,1) primary key,
	Adi varchar(50),
	Yas int,
	Sehir varchar (50),
	Ulke varchar (50),
	Maas int
)
insert into PersonelBilgileri values('Gul',35,'Istanbul','Turkiye',5000)
insert into PersonelBilgileri values('Ahmet',50,'Berlin','Almanya',6000),
									('Onur',40,'Amsterdam','Hollanda',6500),
									('Gizem',33,'Izmir','Turkiye',8000),
									('Nur',39,'Berlin','Almanya',4000)

Select *From PersonelBilgileri


Select *From PersonelBilgileri where Adi='Gizem'

Select *from PersonelBilgileri where Maas>=5000

Select *From PersonelBilgileri where Maas>=5000 and Maas<=6000

select *from PersonelBilgileri where Maas between 5000 and 6000


select *from PersonelBilgileri
where Sehir='Istanbul' and Ulke='Turkiye'

select *from PersonelBilgileri
where Sehir='Istanbul' or Ulke='Turkiye'


select *from PersonelBilgileri order by Adi

select *from PersonelBilgileri order by Adi Desc

select *from PersonelBilgileri order by Maas desc


select top 3 *from PersonelBilgileri

select top 25 percent *from PersonelBilgileri

select top 1 *from PersonelBilgileri order by Maas desc

select *from PersonelBilgileri where Adi like 'g%'

select *from PersonelBilgileri where Adi like '%r%'