CREATE DATABASE your_database;

USE your_database;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL
);

-- Example user
INSERT INTO users (username, password) VALUES ('testuser', 'password123');
