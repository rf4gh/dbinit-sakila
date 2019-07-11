-- 03-sakila-user.sql
CREATE USER 'sakilausr'@'%' IDENTIFIED BY 'sakilapwd';
-- GRANT type_of_permission ON database_name.table_name TO ‘username’@'localhost’;
GRANT ALL PRIVILEGES ON sakila.* To 'sakilausr'@'%'; -- IDENTIFIED BY 'sakilapwd';