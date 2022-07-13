--film tablosunda bulunan filmleri rating deðerlerine göre gruplayýnýz.
SELECT rating,COUNT (*) from film
GROUP BY rating;

--film tablosunda bulunan filmleri replacement_cost sütununa göre grupladýðýmýzda film sayýsý 50 den fazla olan replacement_cost deðerini ve karþýlýk gelen film sayýsýný sýralayýnýz.
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY(replacement_cost)
HAVING COUNT(replacement_cost)>50
ORDER BY replacement_cost;

--customer tablosunda bulunan store_id deðerlerine karþýlýk gelen müþteri sayýlarýný nelerdir?
SELECT store_id,COUNT(*)FROM customer
GROUP BY store_id;

--city tablosunda bulunan þehir verilerini country_id sütununa göre gruplandýrdýktan sonra en fazla þehir sayýsý barýndýran country_id bilgisini ve þehir sayýsýný paylaþýnýz.
SELECT country_id,COUNT(*) FROM city
GROUP BY country_id
ORDER BY(COUNT(*)) DESC
LIMIT 1;