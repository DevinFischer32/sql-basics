--STEP 5 Question 1
SELECT first_name, last_name FROM employee
WHERE city = 'Calgary';

-- Question 2
SELECT birth_date, first_name, last_name FROM employee
ORDER BY birth_date DESC
LIMIT 1;
-- Jane Peacock

-- Question 3
SELECT birth_date, first_name, last_name FROM employee
ORDER BY birth_date ASC
LIMIT 1;
-- Margaret Park

-- Question 4
SELECT first_name, last_name, employee_id FROM employee
WHERE first_name = 'Nancy' AND last_name = 'Edwards';

SELECT first_name, last_name, reports_to FROM employee
WHERE reports_to = 2

-- Question 5
SELECT COUNT(city) FROM employee
WHERE city = 'Lethbridge'
-- 2 people