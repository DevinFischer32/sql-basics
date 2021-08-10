-- STEP 4 Question 1
INSERT INTO artist (name) VALUES ('Freddie');
INSERT INTO artist (name) VALUES ('Juice WRLD');
INSERT INTO artist (name) VALUES ('Trippe Red');
INSERT INTO artist (name) VALUES ('Lil Baby');
INSERT INTO artist (name) VALUES ('Polo G');

-- Question 2 
SELECT name FROM artist
ORDER BY name DESC 
LIMIT 10; 

-- Question 3
SELECT name FROM artist
ORDER BY name ASC 
LIMIT 5 ;

-- Question 4
SELECT name FROM artist
WHERE name LIKE 'Black%'

-- Question 5 
SELECT name FROM artist
WHERE name LIKE '%Black%'