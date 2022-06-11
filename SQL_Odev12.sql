-- patika.dev SQL Ödev 12 --

-- # Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

-- 1. film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?

SELECT COUNT(*)
FROM FILM
WHERE LENGTH > (
    SELECT AVG(LENGTH)
    FROM FILM
);

-- 2. film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?

SELECT COUNT(*)
FROM FILM
WHERE RENTAL_RATE = (
    SELECT MAX(RENTAL_RATE)
    FROM FILM
);

-- 3. film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.

SELECT *
FROM FILM
WHERE RENTAL_RATE = (
    SELECT MIN(RENTAL_RATE)
    FROM FILM
) AND REPLACEMENT_COST = (
    SELECT MIN(REPLACEMENT_COST)
    FROM FILM
);

-- 4. payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

SELECT CUSTOMER_ID, COUNT(PAYMENT_ID) AS PAYMENT_COUNT
FROM PAYMENT
GROUP BY CUSTOMER_ID
HAVING COUNT(PAYMENT_ID) = (
    SELECT COUNT(PAYMENT_ID)
    FROM PAYMENT
    GROUP BY CUSTOMER_ID
    ORDER BY COUNT(PAYMENT_ID) DESC
    LIMIT 1
);