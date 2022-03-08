  CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name VARCHAR (40),
  age INT,
  height INT,
  city VARCHAR(100),
  favorite_color VARCHAR(200)
);

INSERT INTO person (name,age,height, city, favorite_color)
VAlUES('Israel', 25, 5.5,'Addis Ababa', 'Red'),
      ('Solo', 24, 6, 'Dallas' , 'Blue'),
      ('Zurita', 22, 4.6, 'Huston', 'Green'),
      ('Matti', 28, 4.2, 'Plano', 'Brown'),
      ('Megi', 32, 5.8, 'Fort Worth', 'Pink');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20 AND 30 < age;

SELECT * FROM person
WHERE  age != 27;

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN  ('Orange', 'Green' , 'Blue');

SELECT * FROM person
WHERE favorite_color IN  ('Yellow', 'Purple');