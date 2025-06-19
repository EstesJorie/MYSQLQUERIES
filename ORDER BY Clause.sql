SELECT *
FROM customers
ORDER BY first_name DESC; #sort by descending order

SELECT * 
FROM customers
ORDER BY state,first_name;

SELECT first_name, last_name 
FROM customers
ORDER BY birth_date; #can sort by any column in MySQL