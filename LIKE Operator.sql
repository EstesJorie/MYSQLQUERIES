SELECT *
FROM customers
WHERE last_name LIKE 'b%' #indicates any characters following letter

SELECT *
FROM customers
WHERE last_name LIKE '%y' #indicates any characters before letter

SELECT *
FROM customers
WHERE last_name LIKE '_____y' #returns exactly six characters (ending with letter)