USE orders_db;

SELECT id, date, (date + INTERVAL 1 DAY) AS mod_date FROM orders;