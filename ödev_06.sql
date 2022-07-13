--film tablosunda bulunan rental_rate sütunundaki deðerlerin ortalamasý nedir?
SELECT AVG(rental_rate) FROM film;
--film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile baþlar?
SELECT COUNT(*)
FROM film
WHERE title LIKE 'C%';
--film tablosunda bulunan filmlerden rental_rate deðeri 0.99 a eþit olan en uzun (length) film kaç dakikadýr?
SELECT MAX(length) FROM film
WHERE rental_rate=0.99;
--film tablosunda bulunan filmlerin uzunluðu 150 dakikadan 
--büyük olanlarýna ait kaç farklý replacement_cost deðeri vardýr?
SELECT COUNT (DISTINCT replacement_cost)
FROM film
WHERE length>150;