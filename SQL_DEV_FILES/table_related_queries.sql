
use college;



-- To turn off the safe mode on SQL.
SET SQL_SAFE_UPDATES = 0;

-- Now we can update the values of the table.


UPDATE student 
SET grade = "O"
WHERE grade = "A";

SELECT * FROM student;

-- Question Lets update the marks of a student

UPDATE student 
SET marks = "91"
WHERE marks = "12";

-- Question - set the grade to B where the marks of the students are more than 80

UPDATE student
SET grade = "B"
WHERE marks BETWEEN 70 AND 80;

SELECT * FROM student;

-- Question : Lets say we have to give 1 mark as a grace mark.

UPDATE student
SET marks = marks +1;

SELECT * FROM student;

-- DELETE (to delete existing rows)

-- For example : we want to delete the data of the student whose marks are less than 33
UPDATE student
SET marks = "12"
WHERE rollno = "105";

DELETE FROM student
WHERE marks < 33;

SELECT * FROM student;


