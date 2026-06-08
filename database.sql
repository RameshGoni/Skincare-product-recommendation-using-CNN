CREATE DATABASE skincare_db;

CREATE TABLE users(
id INT PRIMARY KEY AUTO_INCREMENT,
name VARCHAR(100),
email VARCHAR(100),
password VARCHAR(255)
);

CREATE TABLE recommendations(
id INT PRIMARY KEY AUTO_INCREMENT,
skin_type VARCHAR(50),
disease VARCHAR(100),
recommended_product VARCHAR(255)
);