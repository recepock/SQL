use Firma1

select PersonelTablomuz.Adi,PersonelTablomuz.maas,Cinsiyet.Cinsiyet
from PersonelTablomuz
join Cinsiyet
on PersonelTablomuz.Cinsiyet_ID=Cinsiyet.Cinsiyet_Id

select PersonelTablomuz.Personel_Id, PersonelTablomuz.Adi, PersonelTablomuz.Yas, PersonelTablomuz.maas, Departman.DepartmanAdi
from PersonelTablomuz
join Departman
on PersonelTablomuz.Departman_ID=Departman.Departman_Id


select PersonelTablomuz.Personel_Id,PersonelTablomuz.Adi, PersonelTablomuz.Yas, PersonelTablomuz.maas, Cinsiyet.Cinsiyet, Departman.DepartmanAdi
from PersonelTablomuz
join Cinsiyet
on PersonelTablomuz.Cinsiyet_ID=Cinsiyet.Cinsiyet_Id
join Departman
on PersonelTablomuz.Departman_ID=Departman.Departman_Id


select Departman.DepartmanAd�, Departman.Departman_Id, sum(PersonelTablomuz.maas) as [Toplam Maas]
from PersonelTablomuz
join Departman
on PersonelTablomuz.Departman_ID=Departman.Departman_Id
group by Departman.Departman_Id,Departman.DepartmanAdi
having sum(PersonelTablomuz.maas)>13000