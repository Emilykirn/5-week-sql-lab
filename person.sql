CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(25),
    age INTEGER,
    height FLOAT,
    city VARCHAR(25), 
    favorite_color VARCHAR(15)
);

INSERT INTO person 
(name, age, height, city, favorite_color)
VALUES
('Charly', 35, 165, 'Philadelphia', 'Green');

INSERT INTO person 
(name, age, height, city, favorite_color)
VALUES
('Deandra', 35, 180, 'Philadelphia', 'White');

INSERT INTO person 
(name, age, height, city, favorite_color)
VALUES
('Mac', 35, 184, 'Philadelphia', 'Black');

INSERT INTO person 
(name, age, height, city, favorite_color)
VALUES
('Dennis', 35, 180, 'Philadelphia', 'Blue');

INSERT INTO person 
(name, age, height, city, favorite_color)
VALUES
('Frank', 60, 121, 'Philadelphia', 'Yellow');


SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height ASC;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'Red';

SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');




