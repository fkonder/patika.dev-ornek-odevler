-- filmden title ve descriptionu çeken sorgu --
select title, description from film

--film tablosunda bulunan tüm sütunlardaki verileri film uzunluğu (length) 60 dan büyük VE 75 ten küçük olma koşullarıyla sıralayınız.--
select * from film
where film.length between 60 and 75

-- film tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.

select * from film
where film.rental_rate = 0.99 and film.replacement_cost = 12.99 or film.rental_rate = 12.99 and film.replacement_cost = 28.99

-- customer tablosunda bulunan first_name sütunundaki değeri 'Mary' olan müşterinin last_name sütunundaki değeri nedir?

select customer.first_name,customer.last_name from customer 
where customer.first_name = 'Mary'

--film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız.

select * from film 
where not film.length > 50 and film.rental_rate between 2.99 and 4.99