use Personel2
select *from PersonelBilgileri

SELECT ulke, AVG(maas) as [Maaş Ortalama] from PersonelBilgileri
GROUP by ulke
SELECT cinsiyet, AVG(maas) as [Cinsiyet Maaş Ortalama] from PersonelBilgileri
GROUP by cinsiyet

SELECT cinsiyet, COUNT(*) as PersonelSayisi from PersonelBilgileri
group by cinsiyet

select ulke,AVG(yas) as YasOrtalamasi from PersonelBilgileri
group by ulke

SELECT ulke,cinsiyet, AVG(maas) as MaaşOrtalamasi, COUNT(*)
as PersonelSayisi
FROM PersonelBilgileri
GROUP BY ulke,cinsiyet