
-- 1. Operators (Filtering Data)

-- Question:
-- Write a query to display all customers who are from Boston or Miami.

-- Concepts used:

-- WHERE

-- OR operator

-- ANSWER 1
use xyz;

CREATE TABLE payment (
    customer_id INT PRIMARY KEY,
    customer VARCHAR(50),
    mode VARCHAR(20),
    city VARCHAR(30)
);

INSERT INTO payment (customer_id, customer, mode, city) VALUES
(101, 'Olivia Barrett', 'Netbanking', 'Portland'),
(102, 'Ethan Sinclair', 'Credit Card', 'Miami'),
(103, 'Maya Hernandez', 'Credit Card', 'Seattle'),
(104, 'Liam Donovan', 'Netbanking', 'Denver'),
(105, 'Sophia Nguyen', 'Credit Card', 'New Orleans'),
(106, 'Caleb Foster', 'Debit Card', 'Minneapolis'),
(107, 'Ava Patel', 'Debit Card', 'Phoenix'),
(108, 'Lucas Carter', 'Netbanking', 'Boston'),
(109, 'Isabella Martinez', 'Netbanking', 'Nashville'),
(110, 'Jackson Brooks', 'Credit Card', 'Boston');

SELECT customer
FROM payment 
WHERE city = "BOSTON" OR city ="MIAMI";


-- 2. Operators with Conditions

-- Question:
-- Retrieve the details of customers whose customer_id is greater than 105.

-- Concepts used:

-- Comparison operator (>)
-- ANSWER 2: 

SELECT customer_id
FROM payment 
WHERE customer_id > 105;

-- 3. GROUP BY + Aggregate Function

-- Question:
-- Find the number of customers in each city.

-- Concepts used:

-- COUNT()

-- GROUP BY

SELECT count(customer), CITY
FROM PAYMENT
GROUP BY CITY;

-- Your query:

-- SELECT COUNT(customer), city
-- FROM payment
-- GROUP BY city;
-- What this query does

-- COUNT(customer)
-- Counts the number of customers in each group.

-- GROUP BY city
-- Groups all rows that have the same city.

-- The result will show how many customers belong to each city.

-- Example output (conceptually):

-- city	count(customer)
-- Boston	2
-- Miami	1
-- Seattle	1
-- Phoenix	1

-- 4. GROUP BY + ORDER BY

-- Question:
-- Find the number of customers using each payment mode and display the result sorted by the number of customers in descending order.

-- Concepts used:

-- COUNT()

-- GROUP BY

-- ORDER BY

-- Answer 4:

SELECT MODE,COUNT(CUSTOMER)
FROM PAYMENT 
GROUP BY mode
ORDER BY COUNT(CUSTOMER) DESC;

-- 5. Aggregate Function + ORDER BY

-- Question:
-- Find the maximum customer_id for each payment mode and order the result by customer_id in descending order.

-- Concepts used:

-- MAX()

-- GROUP BY

-- ORDER BY

SELECT MAX(customer_id), mode
FROM PAYMENT
GROUP BY mode
ORDER BY MAX(customer_id) DESC;

SELECT * FROM payment;

SELECT MODE, MAX(customer)
FROM PAYMENT 
GROUP BY MODE
ORDER BY MAX(customer) desc


