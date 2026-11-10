 Week 1 Database Assignment
 Topic: Library Management System

CREATE DATABASE library_management;

USE library_management;

CREATE TABLE books (
    book_id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(150) NOT NULL,
    author VARCHAR(100) NOT NULL,
    category VARCHAR(50),
    published_year INT
);

INSERT INTO books (title, author, category, published_year)
VALUES
('Things Fall Apart', 'Chinua Achebe', 'Fiction', 1958),
('The River Between', 'Ngugi wa Thiong''o', 'Fiction', 1965),
('Clean Code', 'Robert C. Martin', 'Technology', 2008);

SELECT * FROM books;