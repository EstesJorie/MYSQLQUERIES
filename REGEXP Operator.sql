SELECT * FROM customers
WHERE last_name REGEXP '^field' #regular expression (^ states last name must begin with pattern)

SELECT * FROM customers
WHERE last_name REGEXP 'field|mac' #either field or mac in last name (use | to search multi)

SELECT * FROM customers
WHERE last_name REGEXP '^field|mac|rose'

SELECT * FROM customers
WHERE last_name REGEXP '[gim]e' #letters inside brackets matches any characters before specified letter

SELECT * FROM customers
WHERE last_name REGEXP '[a-h]e' #longer regex





