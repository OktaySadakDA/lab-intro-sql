# 1.Use sakila database.
USE sakila;

# 2.Get all the data from tables actor, film and customer.
SELECT* 
FROM actor,film,customer;

# 3.Get film titles.
SELECT title
FROM film;

# 4.Get unique list of film languages under the alias language
SELECT name AS language
FROM language;

# 5.1 Find out how many stores does the company have?
SELECT count(store_id)
FROM store;

# 5.2 Find out how many employees staff does the company have?
select count(first_name) as total_number_of_employee
from staff;

# Return a list of employee first names only?
select first_name
from staff;