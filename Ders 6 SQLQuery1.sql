use Stok

select Kodu,Aciklama,Birimi,
case
	when Kodu = '1254' then 'Beyaz Esya'
	when Kodu = '1542' then 'Mobilya'
	when Kodu = '1452' then 'Teknoloji'
End Kategori
from Malzeme


select  Malzeme.Kodu,Malzeme.Aciklama,StokHareketleri.Turu,StokHareketleri.Miktari,
case
	when Kodu = '1254' then 'Beyaz Esya'
	when Kodu = '1542' then 'Mobilya'
	when Kodu = '1452' then 'Teknoloji'
End Kategori
from StokHareketleri
join Malzeme
on StokHareketleri.MalzemeId=Malzeme.Id

select Malzeme.Kodu,Malzeme.Aciklama,
sum(case
	when StokHareketleri.Turu=1 then Miktari
	Else Miktari*-1
End) StokBakiyesi
From StokHareketleri
join Malzeme
on StokHareketleri.MalzemeId=Malzeme.Id
group by Malzeme.Kodu,Malzeme.Aciklama