<<<<<<< HEAD
-- creates a new user 

CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER 'hbnb_dev'@'localhost' IDENTIFIED WITH mysql_native_password BY 'hbnb_dev_pwd';
=======
-- Creates a New Data Base for Air-BnB project

CREATE DATABASE IF NOT EXISTS hbnb_dev_db;
CREATE USER IF NOT EXISTS 'hbnb_dev'@'localhost' IDENTIFIED WITH mysql_native_password BY 'hbnb_dev_pwd';
>>>>>>> e7db61f98499287977d6d71e194ead453e002576
GRANT USAGE ON *.* TO 'hbnb_dev'@'localhost';
GRANT SELECT ON `performance_schema`.* TO 'hbnb_dev'@'localhost';
GRANT ALL PRIVILEGES ON `hbnb_dev_db`.* TO 'hbnb_dev'@'localhost';

FLUSH PRIVILEGES;
<<<<<<< HEAD

=======
>>>>>>> e7db61f98499287977d6d71e194ead453e002576
