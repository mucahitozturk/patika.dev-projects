- -- ÖDEV 5

1. **film** tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sıralayınız.
2. **film** tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kısa (length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sıralayınız.
3. **customer** tablosunda bulunan last_name sütununa göre azalan yapılan sıralamada store_id 1 olmak koşuluyla ilk 4 veriyi sıralayınız.

- -- Sorgu 1
--SELECT * FROM film
--WHERE title ILIKE '%n'
--ORDER BY length DESC
--LIMIT 5;

- -- Sorgu 2
--SELECT * FROM film
--WHERE title ILIKE '%n'
--ORDER BY length ASC
--OFFSET 5
--LIMIT 5;

- -- Sorgu 3
--SELECT DISTICT * FROM customer
--ORDER BY last_name DESC store_id ASC
--LIMIT 4;
