-- LEFT JOIN
-- RETURNS to us all the rows from the left table together with the rows of matching tables

-- SELECT column_names
-- FROM table1 
-- LEFT JOIN table2
-- ON table1.column_names=table2.column_names

-- table1 is the left table

SELECT cats.name , cats.breed ,owners.name
FROM cats
LEFT JOIN owners
ON cats.owner_id=owners.id;