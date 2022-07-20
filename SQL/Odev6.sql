--1-> film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?

select avg(rental_rate) as film_kiralama_fiyati_ortalamasi from film;

--2-> film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?

select count(*) as c_ile_baslayan_filmer from film
where title like 'C%';

--3-> film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?

select * from film
where rental_rate = 0.99
order by length
limit 1;

--4-> film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

select count(*) as uzunlugu_150_dkdan_fazla_filmler from film
where length > 150 