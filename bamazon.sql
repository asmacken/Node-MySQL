-- Drops the programming_db if it already exists --
DROP DATABASE IF EXISTS bamazon;
-- Create a database called programming_db --
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(

  item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
  product_name VARCHAR(40),
  department_name VARCHAR(40),
  price DECIMAL(10,2) NULL,
  stock_quantity INTEGER(100)
);

INSERT INTO
