CREATE DATABASE admin_db;
USE admin_db;

CREATE TABLE users 
(
    id INT NOT NULL AUTO_INCREMENT,
    user VARCHAR(50) NOT NULL,
    pass VARCHAR(100) NOT NULL,
	PRIMARY KEY (id) 
);