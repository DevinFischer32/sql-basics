-- STEP 3 Question 1
CREATE TABLE records(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(40),
    product_price NUMERIC(8,2),
    quantity INTEGER
);
-- Question 2
INSERT INTO records (person_id, product_name, product_price, quantity)
VALUES (1, 'Shake Weigth', 19.99, 2);

INSERT INTO records (person_id, product_name, product_price, quantity)
VALUES (2, 'Coco-Cola', 1.99, 3);

INSERT INTO records (person_id, product_name, product_price, quantity)
VALUES (3, 'MacBook', 1999.89, 1);

INSERT INTO records (person_id, product_name, product_price, quantity)
VALUES (1, 'Yoga Mat', 45.59, 1);

INSERT INTO records (person_id, product_name, product_price, quantity)
VALUES (4, 'Candy', 0.99, 4);

-- Question 3
SELECT * FROM records

-- Question 4 
SELECT SUM(quantity) FROM records
-- 11 items being ordered 

--Question 5 
SELECT SUM(product_price*quantity) AS total_price
FROM records;
-- sum is 2095.39

-- Question 6 
SELECT person_id, product_price,
product_price*quantity AS total_price
FROM records 
ORDER BY person_id;