USE orders_db;

SELECT id, date, UNIX_TIMESTAMP(date) AS seconds FROM orders;