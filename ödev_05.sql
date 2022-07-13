--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en uzun (length) 5 filmi sýralayýnýz.
SELECT * from film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 5;
--film tablosunda bulunan ve film ismi (title) 'n' karakteri ile biten en kýsa 
--(length) ikinci(6,7,8,9,10) 5 filmi(6,7,8,9,10) sýralayýnýz.
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length
OFFSET 5
LIMIT 5;
--customer tablosunda bulunan last_name sütununa göre azalan yapýlan sýralamada 
--store_id 1 olmak koþuluyla ilk 4 veriyi sýralayýnýz.
SELECT * FROM customer
WHERE store_id IN(1)
ORDER BY last_name DESC
LIMIT 4;
