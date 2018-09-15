DROP DATABASE IF EXISTS bamazon;

CREATE database bamazon;

USE bamazon;

CREATE TABLE products(
	item_id INT(4) NOT NULL,
	product_name VARCHAR(100) NOT NULL,
	department_name VARCHAR(100) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INT(20) NOT NULL,
	PRIMARY KEY (item_id)
);

Select * FROM products;

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity) 
VALUES (101, "boots", "shoes", 109.99, 20),
	   (212, "jerseys", "sporting goods", 79.99, 10),
	   (313, "helmet", "sporting goods", 39.99, 5),
	   (420, "sweater", "clothing", 39.99, 14),
	   (504, "pants", "clothing", 49.99, 15),
	   (619, "shorts", "clothing", 15.99, 19),
	   (720, "gloves", "sporting goods", 27.99, 11),
	   (808, "bats", "sporting goods", 69.99, 10),
	   (913, "pucks", "sporting goods", 9.99, 19),
	   (1009, "tennis shoes", "shoes", 89.99, 17)