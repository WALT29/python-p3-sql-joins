-- INNER JOIN
-- """
-- Returns all rows  when there is at least one match in both tables

-- SELECT column_name
-- FROM table_1
-- INNER JOIN table_2
-- ON table_1.column_name=table2.column_name
-- """

SELECT cats.name ,owners.name
FROM cats
INNER JOIN owners
ON cats.owner_id=owners.id;

-- """
-- Here we are telling our query that the owner_id on the cats table is filled with data that corresponds to the data in the id column of the owners table

-- """