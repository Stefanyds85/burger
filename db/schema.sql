DROP DATABASE IF EXISTS burgers_db;

create database burgers_db;

use burgers_db;

create table burgers(
	id int NOT NULL AUTO_INCREMENT,
    burger_name varchar(255) NOT NULL,
    devoured BOOLEAN DEFAULT false,
    primary key (id)
);
