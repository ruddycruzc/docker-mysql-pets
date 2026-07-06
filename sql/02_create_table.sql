/*
----------------------------
 Project: Docker MySQL Pets
 Script : 02_create_table.sql
 Author : Ruddy P. Cruz Campoverde
 Purpose: Create the pets table.
--------------------------------
*/

USE pets_db;

CREATE TABLE IF NOT EXISTS pets (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    animal_type VARCHAR(100) NOT NULL,
    breed VARCHAR(100) NOT NULL,
    age INT NOT NULL
);