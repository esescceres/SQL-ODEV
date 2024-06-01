SELECT AVG(rental_rate)
FROM film;

SELECT film
FROM film
WHERE title LIKE 'C%'
ORDER BY title DESC;

SELECT film
FROM film
WHERE rental_rate= 0.99
ORDER BY length DESC;

SELECT COUNT(DISTINCT replacement_cost)
FROM film
WHERE length>150;


