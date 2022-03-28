-- Film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
SELECT title, length FROM film WHERE length > (SELECT AVG (length) FROM film);

-- Film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
SELECT COUNT (title) FROM film WHERE rental_rate = (SELECT MAX (rental_rate) FROM film);

-- Film tablosunda en düşük rental_rate ve en düşük replacement_cost değerlerine sahip filmleri sıralayınız.
SELECT title FROM film WHERE rental_rate = (SELECT MIN (rental_rate) FROM film) AND replacement_cost = (SELECT MIN (replacement_cost) FROM film);

-- Payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.
SELECT COUNT (customer_id) AS alisverisSayisi FROM payment GROUP BY customer_id ORDER BY alisverisSayisi DESC;
