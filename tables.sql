DROP DATABASE IF EXISTS bamazon; 
CREATE database bamazon; 

USE bamazon; 

CREATE TABLE products (
	item_id INT NOT NULL,
    product_name VARCHAR(100) NULL, 
	department_name VARCHAR(100) NULL, 
	price DECIMAL(10,4),
    stock_quantity INT NOT NULL,
	PRIMARY KEY (item_id)
);
  
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (1, "Nike, SB", "Shoes", 54.99, 9); 
 
INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (2, "Mens, Belt", "Accessories", 35.99, 10); 

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (3, "MacBook Pro", "Tech", 1299, 5); 

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (4, "Jeans", "Clothing", 79.99, 14); 

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (5, "Wireless Keyboard", "Tech", 99.99, 3); 

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (6, "Boots", "Shoes", 69.99, 12); 

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (7, "Phone Case", "Accessories", 89.99, 19); 

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (8, "Nixon Watch", "Accessories", 300, 25); 

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (9, "Army Jacket", "Clothing", 19.99, 10); 

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES (10, "6 Pack of Beer", "Food and Drink", 9.99, 100); 
