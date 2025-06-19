SELECT order_id, o.customer_id, first_name, last_name FROM orders o  #o is alias, table. stops unambigous tables
JOIN customers c #c is alias 
	ON o.customer_id = c.customer_id