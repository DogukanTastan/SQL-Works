--country tablosunda bulunan country sütunundaki ülke isimlerinden 'A' karakteri ile baþlayýp 'a' karakteri ile sonlananlarý sýralayýnýz.
SELECT country FROM country WHERE country LIKE 'A%a';

--country tablosunda bulunan country sütunundaki ülke isimlerinden en az 6 karakterden oluþan ve sonu 'n' karakteri ile sonlananlarý sýralayýnýz.
SELECT country FROM country WHERE country LIKE '%n' AND country LIKE '%______%';

--film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sýralayýnýz.
SELECT title FROM film WHERE title ILIKE '%T%T%T%T%';

--film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile baþlayan ve uzunluðu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sýralayýnýz.
SELECT * FROM film WHERE title LIKE 'C%' AND length>90 AND rental_rate=2.99;