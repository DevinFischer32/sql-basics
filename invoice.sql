-- STEP 6 Question 1
SELECT COUNT(billing_country) FROM invoice
WHERE billing_country = 'USA'
-- 91 0rders

-- Question 2
SELECT total FROM invoice
ORDER BY total DESC
LIMIT 1;
-- 26 biggest order

-- Question 3
SELECT total FROM invoice
ORDER BY total ASC
LIMIT 1;
-- 1 smallest order

-- Question 4
SELECT total FROM invoice
WHERE total > 5;

-- Question 5 
SELECT COUNT(total) FROM invoice
WHERE total < 5;
-- 233 orders smaller for under $5

-- Question 6 
SELECT billing_state FROM invoice
WHERE billing_state IN ('CA','TX','AZ');
-- 35 

-- Question 7
SELECT AVG(total) FROM invoice
-- AVG is 5.706

-- Question 8
SELECT SUM(total) FROM invoice
-- sum of total is 2351

-- Question 9
UPDATE invoice SET total = 24 WHERE invoice_id = 5;

-- Question 10
DELETE FROM invoice WHERE invoice_id = 1