CREATE TABLE orders (
  order_id SERIAL PRIMATY KEY,
  person_id INT,
  product_name VARCHAR (100),
  product_price FLOAT,
  quantity INT
);

INSERT INTO orders (order_id, person_id, product_name, product_price, quantity)
VALUES (11,'Doro',15.25, 5),
       (12,'XBurger',14.25, 3),
       (13,'Pizza',16.25, 2),
       (14,'Shero',18.25, 5),
       (15,'Sushi',11.25, 9);

SELECT * FROM orders;

SELECT SUM (quantity) FROM orders;

SELECT SUM (quantity * product_price) FROM orders;

SELECT SUM (quantity * product_price) FROM orders
WHERE person_id = 11;

SELECT SUM (quantity * product_price) FROM orders
WHERE person_id = 12;