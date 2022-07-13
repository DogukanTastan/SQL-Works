--city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz LEFT JOIN sorgusunu yazınız.

SELECT city.city,country.country FROM city
LEFT JOIN country
on city.city_id=country.country_id;


--customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz RIGHT JOIN sorgusunu yazınız.

SELECT customer.first_name,customer.last_name, payment.payment_id FROM customer
RIGHT JOIN payment
ON customer.customer_id=payment.payment_id;


customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz FULL JOIN sorgusunu yazınız.

SELECT customer.first_name,customer.last_name,rental.rental_id FROM customer
FULL JOIN rental
ON customer.customer_id=rental.rental_id;



