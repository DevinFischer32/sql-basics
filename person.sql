CREATE TABLE person(
    person_id SERIAL PRIMARY KEY,
    full_name VARCHAR(40),
    age INTEGER,
    height_cm NUMERIC(8,2),
    city VARCHAR(40),
    favorite_color VARCHAR(40)
);

INSERT INTO person (full_name, age, height_cm, city, favorite_color)
VALUES ('Devin Fischer',19,182.88,'Modesto','Blue');

INSERT INTO person (full_name, age, height_cm, city, favorite_color)
VALUES ('John Doe',49,165,'Tracy','Red');

INSERT INTO person (full_name, age, height_cm, city, favorite_color)
VALUES ('Tom Sawyer',22,190.21,'Ripon','Green');

INSERT INTO person (full_name, age, height_cm, city, favorite_color)
VALUES ('Jerry Tom',10,140.67,'Ceres','Black');

INSERT INTO person (full_name, age, height_cm, city, favorite_color)
VALUES ('Tommy Donald',29,175.32,'Lehi','Yellow');


-- STEP 2 Question 3
SELECT full_name, height_cm FROM person
ORDER BY height_cm DESC; 

--Question 4
SELECT full_name, height_cm FROM person
ORDER BY height_cm ASC; 

--Question 5
SELECT full_name, age FROM person
ORDER BY age DESC;

-- Question 6
SELECT full_name, age FROM person
WHERE age > 20;

-- Question 7 
SELECT full_name, age FROM person
WHERE age = 18;

-- Question 8
SELECT full_name, age FROM person
WHERE age < 20 OR age > 30;

-- Question 9
SELECT full_name, age FROM person
WHERE age <> 27;

-- Question 10
SELECT full_name, favorite_color FROM person
WHERE favorite_color <> 'Red';

-- Question 11
SELECT full_name, favorite_color FROM person
WHERE favorite_color <> 'Red' AND favorite_color <> 'Blue';

-- Question 12
SELECT full_name, favorite_color FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

-- Question 13
SELECT full_name, favorite_color FROM person
WHERE favorite_color IN ('Orange','Blue',"Green");

-- Question 14
SELECT full_name, favorite_color FROM person
WHERE favorite_color IN ('Purple','Yellow');