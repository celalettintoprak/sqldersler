-- patika.dev SQL Ödev 9 --

-- # Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

-- 1. city tablosu ile country tablosunda bulunan şehir (city) ve ülke (country) isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT CITY.CITY, COUNTRY.COUNTRY
FROM CITY
INNER JOIN COUNTRY
ON CITY.COUNTRY_ID = COUNTRY.COUNTRY_ID;

-- 2. customer tablosu ile payment tablosunda bulunan payment_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT CUSTOMER.FIRST_NAME, CUSTOMER.LAST_NAME, PAYMENT.PAYMENT_ID
FROM CUSTOMER
INNER JOIN PAYMENT
ON CUSTOMER.CUSTOMER_ID = PAYMENT.CUSTOMER_ID;

-- 3. customer tablosu ile rental tablosunda bulunan rental_id ile customer tablosundaki first_name ve last_name isimlerini birlikte görebileceğimiz INNER JOIN sorgusunu yazınız.

SELECT RENTAL.RENTAL_ID, CUSTOMER.FIRST_NAME, CUSTOMER.LAST_NAME
FROM CUSTOMER
INNER JOIN RENTAL
ON CUSTOMER.CUSTOMER_ID = RENTAL.CUSTOMER_ID;