1.
CREATE TABLE users (
 id INT PRIMARY KEY NOT NULL,
 first_name VARCHAR(50),
 email TEXT
  );
  
CREATE TABLE products (
 product_id INT PRIMARY KEY NOT NULL,
 name VARCHAR(20),
 price INT,
 id INT REFERENCES users(id)
  );
  
CREATE TABLE orders (
 order_id INT PRIMARY KEY NOT NULL,
 product_id INT REFERENCES products(product_id)
  );
ALTER TABLE users
RENAME COLUMN name
TO first_name;
2.

INSERT INTO users
(first_name, email)
VALUES
('Tom', 'tom@tom.com'),
('Sam', 'sam@sam.com'),
('Tim', 'tim@tim.com')
INSERT INTO products
(product_id, price, name)
VALUES
(1, 40, 'headphones'),
(2, 30, 'mouse'),
(3, 80, 'keyboard')

--Wouldn't let me insert data because it violated not null?