--1-> film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(*) as uzunlugu_ortalama_filmden_fazla_olan_film_sayisi FROM film
WHERE length > (
SELECT AVG(length) FROM film);

--2-> film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT COUNT(*) as max_kiralama_fiyati_olan_film_sayisi FROM film
WHERE rental_rate = (
SELECT MAX(rental_rate) FROM film);

--3-> film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT * FROM film
WHERE rental_rate = (
SELECT MIN(rental_rate) FROM film)
ORDER BY title;

--4-> payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT customer_id, SUM(amount) FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC;
