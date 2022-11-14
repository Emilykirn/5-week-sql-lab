CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(25),
    product_price INTEGER,
    quantity INTEGER
);

INSERT INTO orders
(person_id, product_name, product_price, quantity)
VALUES
(0,'Baby Lotion', 6, 2);

INSERT INTO orders
(person_id,product_name, product_price, quantity)
VALUES
(1, 'Bread', 2, 1);

INSERT INTO orders
(person_id, product_name, product_price, quantity)
VALUES
(2, 'Milk', 4, 2);

INSERT INTO orders
(person_id, product_name, product_price, quantity)
VALUES
(3, 'Eggs', 24, 8);

INSERT INTO orders
(person_id, product_name, product_price, quantity)
VALUES
(4, 'Toilet Paper', 1, 12);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 0;

