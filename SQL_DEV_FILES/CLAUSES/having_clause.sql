use college;

-- Question : Count number of students in each city where max marks cross 90

SELECT count(name), city
FROM student 
GROUP BY city
HAVING max(marks) > 90;

-- NOTICE: We have used HAVING CLAUSE after grouping into city. 

SELECT city, count(name)
FROM student 
GROUP BY city
HAVING max(marks) > 90;

-- GENERAL ORDER in SQL

-- SELECT column(s)
-- FROM table_name
-- WHERE condition (for the row)
-- GROUP BY column(s)
-- HAVING condition (after grouping)
-- ORDER BY column(s)

-- Example: 
SELECT city 
FROM student 
WHERE grade = "A"
GROUP BY city
HAVING max(marks) > 90
ORDER BY city ASC;
