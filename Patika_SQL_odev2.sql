Select * FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.99;

Select first_name, last_name From actor
Where first_name IN('Penelope', 'Nick', 'Ed');

Select *From film
Where (rental_rate IN(0.99, 2.99, 4.99)) AND (replacement_cost IN(12.99, 15.99, 28.99));