USE orders_db;

SELECT COUNT(*) AS orders_in_rage FROM orders
WHERE date BETWEEN "1996-07-10" AND "1996-10-08";