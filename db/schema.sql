create database burgerDB;

use burgerDB;

create table burgers(
id INT NOT NULL AUTO_INCREMENT,
burger_name VARCHAR(30) NOT NULL,
devoured BOOLEAN NOT NULL,
date TIMESTAMP NOT NULL, 
PRIMARY KEY (id)
);
