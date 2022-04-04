use Personell
select *from PersonelBilgilerii


select *from PersonelBilgilerii where maas between 3000 and 4500


select Ad,Yas,maas from PersonelBilgilerii where Ad='Ahmet'


select *from PersonelBilgilerii where Ad like '%m%'


select *from PersonelBilgilerii order by maas

select *from PersonelBilgilerii order by maas desc


select top 5 *from PersonelBilgilerii

select Ulke, avg(maas) as [Maas Ortalamasi]
from PersonelBilgilerii
group by Ulke


select Cinsiyet, avg(maas) as [Cinsiyet Maas Ortalamasi]
From PersonelBilgilerii
Group by Cinsiyet


Select Ulke, count(*) as KayitSayisi
from PersonelBilgilerii
group by Ulke


Select Cinsiyet, count(*) as [Calisan Sayisi]
From PersonelBilgilerii
Group by Cinsiyet


select Ulke, Cinsiyet, avg(maas) as OrtlamaMaas, count(*) as CalisanSayisi
From PersonelBilgilerii
group by Ulke, Cinsiyet


select Sehir, avg(maas) as MaasOrtalamasi
From PersonelBilgilerii
Where maas>3500
Group by Sehir