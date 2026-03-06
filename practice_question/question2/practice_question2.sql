-- Practice Question

-- Write the Query to find avg marks in each city in ascending order.

use college;

SELECT CITY, avg(marks)
FROM student
GROUP BY city
ORDER BY city ASC;

SELECT MODE, COUNT(CUSTOMER)
FROM PAYMENT 
GROUP BY MODE


