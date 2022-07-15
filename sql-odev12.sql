--- ODEV 12

--Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

--1-film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
--2-film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

---Sorgu 1

--SELECT COUNT(title) FROM film
--WHERE length >
--(
--    SELECT avg(length) FROM film 
--)

--- Sorgu 2

--SELECT COUNT(title) FROM film
--WHERE rental_rate =
--(
--    SELECT max(rental_rate) FROM film
--)

--- Sorgu 3
--3-film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.

--SELECT title, rental_rate, replacement_cost  FROM film
--WHERE rental_rate = (SELECT min(rental_rate) FROM film) AND replacement_cost = (SELECT min(replacement_cost) FROM film)


--- Sorgu 4
--4-payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

--SELECT * FROM customer
--INNER JOIN payment ON customer.customer_id = payment.customer_id


SELECT CONCAT(first_name, last_name) as musteri, COUNT(*) as tekrar FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id

GROUP BY musteri
ORDER BY tekrar DESC
LIMIT 10
