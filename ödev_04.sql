--film tablosunda bulunan replacement_cost s�tununda bulunan birbirinden farkl� de�erleri s�ralay�n�z.
SELECT DISTINCT replacement_cost FROM film;

--film tablosunda bulunan replacement_cost s�tununda birbirinden farkl� ka� tane veri vard�r?
SELECT COUNT (DISTINCT replacement_cost) FROM film;

--film tablosunda bulunan film isimlerinde (title) ka� tanesini T karakteri ile ba�lar ve ayn� zamanda rating 'G' ye e�ittir?
SELECT COUNT(*) FROM film WHERE title LIKE 'T%' AND rating='G';

--country tablosunda bulunan �lke isimlerinden (country) ka� tanesi 5 karakterden olu�maktad�r?
SELECT COUNT(*) FROM country WHERE country LIKE '_____';

--city tablosundaki �ehir isimlerinin ka� tanesi 'R' veya r karakteri ile biter?
SELECT COUNT(*) city FROM city WHERE city ILIKE '%R';
