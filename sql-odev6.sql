--- ÖDEV 6

--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?
--film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?
--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

--- Sorgu 1
--SELECT ROUND(AVG(rental_rate), 3) FROM film;

--- Sorgu 2
--SELECT COUNT (*) FROM film
--WHERE title ILIKE 'C%'

--- Sorgu 3
--SELECT MAX(length) FROM film
--WHERE rental_rate = 0.99

--- Sorgu 4
--SELECT COUNT (DISTINCT(replacement_cost)) FROM film
--WHERE length > 150
