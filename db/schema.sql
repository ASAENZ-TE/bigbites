DROP DATABASE IF EXISTS burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;

-- Create a burgers table with these fields: id, burger_name, devoured

CREATE TABLE burgers(
    id INT AUTO_INCREMENT PRIMARY KEY,
    burger_name varchar(300),
    devoured BOOLEAN NOT NULL default 0
);