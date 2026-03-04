                        SELECT

![img_24.png](../../screenshots/img_24.png)

KEYWORDS:

DISTINCT:
1️⃣ DISTINCT
Definition:
DISTINCT is used to remove duplicate values from the result set.

It ensures that the query returns only unique records.

🔹 Syntax

SELECT DISTINCT column_name

FROM table_name;


WHERE 

2️⃣ WHERE
Definition:

WHERE is used to filter records based on a specific condition.

It selects only the rows that satisfy the given condition.


We can also club these two KEYWORD by AND operator.

🔹 Syntax

SELECT column_name

FROM table_name

WHERE condition;

EXAMPLE:

SELECT * FROM student

WHERE city = 'Pune';