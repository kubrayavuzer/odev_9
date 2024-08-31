SELECT city, country FROM city
INNER JOIN country ON country.city_id = country.country_id ;

SELECT first_name, last_name FROM customer
INNER JOIN payment ON customer.customer_id = payment.customer_id ;

SELECT rental.rental_id, customer.first_name, customer.last_name FROM rental
INNER JOIN customer ON rental.rental_id = rental.customer_id;