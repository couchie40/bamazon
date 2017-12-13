DROP DATABASE IF EXISTS bamazon;
CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
  item_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(255) NOT NULL,
  department_name VARCHAR(255) NOT NULL,
  price INT,
  stock_quantity INT,
  PRIMARY KEY (item_id)
);

USE bamazon;

INSERT INTO
products (product_name, department_name, price, stock_quantity)
VALUES ("Cole Haan Loafers", "shoes", 175.00, 25);

INSERT INTO
products (product_name, department_name, price, stock_quantity)
VALUES ("NFL Football", "Sporting Goods", 100.00, 13);

INSERT INTO
products (product_name, department_name, price, stock_quantity)
VALUES ("Coleman Flashlight ", "Camping", 24.99, 10);

INSERT INTO
products (product_name, department_name, price, stock_quantity)
VALUES ("Ugly Sweater", "Clothing", 33.00, 15);

INSERT INTO
products (product_name, department_name, price, stock_quantity)
VALUES ("KU Stocking Cap", "Clothing", 27.99, 1);

INSERT INTO
products (product_name, department_name, price, stock_quantity)
VALUES ("Baseball Glove", "Sporting Goods", 125.00, 12);

INSERT INTO
products (product_name, department_name, price, stock_quantity)
VALUES ("Air Jordan Flight", "Shoes", 75.00, 5);

INSERT INTO
products (product_name, department_name, price, stock_quantity)
VALUES ("Popcorn Machine", "Appliances", 35.00, 15);

INSERT INTO
products (product_name, department_name, price, stock_quantity)
VALUES ("Michelin Tire", "Automotive", 168.00, 10);

INSERT INTO
products (product_name, department_name, price, stock_quantity)
VALUES ("Sledge Hammer", "Home Improvement", 23.00, 7);