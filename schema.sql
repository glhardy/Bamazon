DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(45) NOT NULL,
  department_name VARCHAR(45) NOT NULL,
  price DECIMAL(10,2) NOT NULL,
  stock_quantity INT(10) NOT NULL,
  primary key(item_id)
);

SELECT * FROM products;

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Nutella", "Grocery", 6.00, 500),
  ("Toothbrush", "Household Goods", 2.00, 1000),
  ("Bananas", "Grocery", 0.44, 2000000),
  ("Blue Bell Homemade Vanilla", "Grocery", 5.68, 200),
  ("Creedence Clearwater Revival CD", "Media", 19.99, 50),
  ("Halloween Costume for Cat", "Pet", 12.99, 18),
  ("Beaver-butt Vanilla Extract", "Grocery", 1.50, 14),
  ("Rick And Morty Season 1", "Media", 29.99, 140),
  ("Rubiks Cube", "Toys", 12.99, 11),
  ("Tech deck", "Toys", 4.95, 4);