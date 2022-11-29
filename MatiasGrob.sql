-- Use sakila database.
USE sakila;

-- Get all the data from tables actor, film and customer.
Select * FROM actor;
Select * FROM film;
Select * FROM customer;

-- Get film titles.
SELECT title FROM film;

-- Get unique list of film languages under the alias language. 
-- Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
SELECT name AS Language 
FROM  language;

-- Find out how many stores does the company have?
 
SELECT COUNT(*) FROM store;

-- Find out how many employees staff does the company have?
SELECT COUNT(*) FROM staff;

-- Return a list of employee first names only?
SELECT first_name FROM staff;

