use Firma


Select count(*) as toplamPersonel
from Personl

select Departman_Id, count(*) as [Departmanlarda Calisan Sayisi]
from Personl
group by Departman_Id

select Ulke, count(*) as [Ulkelerde Calisan Sayisi]
from Personl
group by Ulke


select sum(maas) as [Toplam Maas]
from Personl

select sum(maas) as [Departman 1 maas toplam�]
from Personl
where Departman_Id=1

select Departman_Id, sum(maas) as [Departmanlardaki toplam maas]
from Personl
group by Departman_Id

select Departman_Id, avg(maas) as [Ortlama maas]
from Personl
group by Departman_Id


Select max(maas) as [En yuksek Maas]
from Personl

Select min(maas) as [En dusuk maas]
from Personl

select max(maas)- min(maas) as [Maas Farki]
From Personl