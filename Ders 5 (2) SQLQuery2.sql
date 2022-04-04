use Stok

select*from StokHareketleri

select Malzeme.Aciklama, CariHesap.Unvan,
case
	when StokHareketleri.Turu=1 then 'Alis'
	else 'Satis'
end Turu,StokHareketleri.Miktari
from StokHareketleri
join Malzeme on Malzeme.Id=StokHareketleri.MalzemeId
join CariHesap on CariHesap.id=StokHareketleri.CariId


select m.Aciklama, c.Unvan,
case
	when sh.Turu=1 then 'Alis'
	else'Satis'
end Turu,sh.Miktari
from StokHareketleri sh
join Malzeme m on m.Id=sh.MalzemeId
join CariHesap c on c.id=sh.CariId


select Malzeme.Kodu, Malzeme.Aciklama, StokHareketleri.Miktari,
case
	when StokHareketleri.Turu=1 then 'Alis'
	else 'Satis'
end Turu
From StokHareketleri
join Malzeme on Malzeme.Id=StokHareketleri.MalzemeId
