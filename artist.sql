INSERT INTO artist 
(artist)
VALUES
('Taylor Swift');

INSERT INTO artist 
(artist)
VALUES
('Avril Levigne');

INSERT INTO artist 
(artist)
VALUES
('Demi Lovato');

SELECT * FROM artist ORDER BY name DESC LIMIT 10;

SELECT * FROM artist ORDER BY name ASC LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%'

SELECT * FROM artist WHERE name Like '%Black%'
