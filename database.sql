DROP DATABASE bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE PRODUCT(
  item_id INT  auto_increment NOT NULL,
  product_name VARCHAR(100) NULL,
  department_name VARCHAR(100) NULL,
  price DECIMAL(10,4) NULL,
  stock_quantity INT NULL,
  PRIMARY KEY (item_id)
);
USE bamazon;

INSERT INTO product ( product_name, department_name, price, stock_quantity)
VALUES ( "Labron James Sneakers", "Shoes", "124.30", "3");

INSERT INTO product ( product_name, department_name, price, stock_quantity)
VALUES ( "Dell", "Computer", "820.00", "5");

INSERT INTO product ( product_name, department_name, price, stock_quantity)
VALUES ( "Honda Transmission", "Car Part", "1245.00", "20");

INSERT INTO product ( product_name, department_name, price, stock_quantity)
VALUES ( "Galaxy", "Electronic", "320.29", "40");

INSERT INTO product ( product_name, department_name, price, stock_quantity)
VALUES ( "Jordan", "Shoe", "150.40", "9");

INSERT INTO product ( product_name, department_name, price, stock_quantity)
VALUES ( "Tires", "Car Parts", "80.00", "100");

INSERT INTO product ( product_name, department_name, price, stock_quantity)
VALUES ( "Apple", "Computer", "1830.40", "14");

INSERT INTO product ( product_name, department_name, price, stock_quantity)
VALUES ( "Samsung", "Electronic", "1230.40", "10");

INSERT INTO product ( product_name, department_name, price, stock_quantity)
VALUES ( "Hoodie", "Clothes", "13.40", "80");

INSERT INTO product ( product_name, department_name, price, stock_quantity)
VALUES ( "Pants", "Clothes", "20.30", "40");