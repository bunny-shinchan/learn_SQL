                    JOINS IN SQL

Join is used to combine rows from two or more tables, based on a 
related column between them.

 ![img_38.png](../../screenshots/img_38.png)
 
We can use join where the FK is availble but it is not mandatory.

![img_39.png](../../screenshots/img_39.png)

![img_6.png](img_6.png)
INNER JOIN : You will get the common data from this join.

If we need the common data from any two or more tables, we can use inner join.

OUTER JOIN: There are three types
1) Left JOIN: It will extract the data from A table, and common data between A and B.
![img_40.png](../../screenshots/img_40.png)
2) RIGHT JOIN : It will extract the data from B table, and common data between A and B.
![img_41.png](../../screenshots/img_41.png)
3) FULL JOIN : I will have all the data from A and B Table. 
![img_42.png](../../screenshots/img_42.png)

-----------------


                    INNER JOIN

![img_43.png](../../screenshots/img_43.png)

SYNTAX: 

SELECT COLUMN_NAME

FROM TABLEA

INNER JOIN TABLEB

ON TABLEA.col_name = TABLEB.col_name;

EXAMPLE: 

![img_44.png](../../screenshots/img_44.png)

![img_45.png](../../screenshots/img_45.png)

We can also use ALIAS to create shortform.

Like: 
![img_2.png](img_2.png)

                LEFT JOIN

![img_46.png](../../screenshots/img_46.png)

![img_47.png](../../screenshots/img_47.png)

                RIGHT JOIN 
![img_48.png](../../screenshots/img_48.png)
![img_49.png](../../screenshots/img_49.png)

                FULL JOIN

![img_50.png](../../screenshots/img_50.png)

We don't have full join in MYSQL, so we need to use LEFT JOIN and RIGTH JOIN

![img_51.png](../../screenshots/img_51.png)

            LEFT AND RIGHT EXCLUSIVE JOIN
![img_52.png](../../screenshots/img_52.png)

                FULL EXCLUSIVE JOIN









