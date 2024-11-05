CREATE DATABASE THCNTT3;

use THCNTT3;

CREATE TABLE Books (
    bookid int AUTO_INCREMENT PRIMARY KEY,
    title varchar(255),
    author varchar(255),    
    year int(4)
);

CREATE TABLE farms (
    id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(255),
    description varchar(255),    
    image varchar(255),
    temperature float,
    humid float
);

INSERT INTO books (title, author, year)
VALUES ("The Alchemist", "Paulo Coelho", 1988);
INSERT INTO books (title, author, year)
VALUES ("The Prophet","Kahlil Gibran",1923);

select * from books;

INSERT INTO farms (name, description, img, temperature, humid) 
VALUES ("Farm A", "nông trại ", "1.jpg", 29.4, 50.2);

INSERT INTO farms (name, description, img, temperature, humid) 
VALUES ("Farm B", "nông trại ", "2.jpg", 29.4, 50.2);

INSERT INTO farms (name, description, img, temperature, humid) 
VALUES ("Farm C", "nông trại ", "3.jpg", 29.4, 50.2);

select * from farm;

use thcntt3;
ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY '123456';
ALTER USER 'root'@'localhost' IDENTIFIED WITH caching_sha2_password BY '123456';

show plugins;

install plugin plugin_name soname 'mysql_native_password';
