--film tablosunda bulunan filmleri rating de�erlerine g�re gruplay�n�z.
SELECT rating,COUNT (*) from film
GROUP BY rating;

--film tablosunda bulunan filmleri replacement_cost s�tununa g�re gruplad���m�zda film say�s� 50 den fazla olan replacement_cost de�erini ve kar��l�k gelen film say�s�n� s�ralay�n�z.
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY(replacement_cost)
HAVING COUNT(replacement_cost)>50
ORDER BY replacement_cost;

--customer tablosunda bulunan store_id de�erlerine kar��l�k gelen m��teri say�lar�n� nelerdir?
SELECT store_id,COUNT(*)FROM customer
GROUP BY store_id;

--city tablosunda bulunan �ehir verilerini country_id s�tununa g�re grupland�rd�ktan sonra en fazla �ehir say�s� bar�nd�ran country_id bilgisini ve �ehir say�s�n� payla��n�z.
SELECT country_id,COUNT(*) FROM city
GROUP BY country_id
ORDER BY(COUNT(*)) DESC
LIMIT 1;