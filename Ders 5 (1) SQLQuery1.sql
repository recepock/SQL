use Calisan

select *from Calisanlar

select Adi,maas,yas,
case
	when yas>35 then 'Orta Yas'
	else 'Genc'
end as [Yas grubu]
from Calisanlar


Select Adi,maas,meslek,
case
	when Meslek='Yazilim Muhendisi' then maas+(maas*0.18)
	when Meslek='Bilgisayar Muhendisi' then maas+(maas*0.19)
	when Meslek='Muhasebe' then maas+(maas*0.13)
	else maas+(maas*0.12)
end as YeniMaas
from Calisanlar
