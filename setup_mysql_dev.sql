-- script that creates the MySQL server user hbnb_dev.
CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost'; 
SET PASSWORD FOR 'hbnb_dev'@'localhost' = 'hbnb_dev_pwd';
USE hbnb_dev_db;
GRANT ALL PRIVILEGES ON hbnb_dev_db.* TO 'hbnb_dev'@'localhost';
USE performance_schema;
GRANT SELECT ON performance_schema.* TO 'hbnb_dev'@'localhost';