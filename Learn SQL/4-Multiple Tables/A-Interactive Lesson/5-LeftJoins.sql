/*
Left Joins
What if we want to combine two tables and keep some of the un-matched rows?

SQL lets us do this through a command called LEFT JOIN. A left join will keep all rows from the first table, regardless of whether there is a matching row in the second table.

Consider the following animation:

Animation of a Left Join

The first and last rows have matching values of c2. The middle rows do not match. The final result will keep all rows of the first table but will omit the un-matched row from the second table.

This animation represents a table operation produced by the following command:

SELECT *
FROM table1
LEFT JOIN table2
  ON table1.c2 = table2.c2;
The first line selects all columns from both tables.
The second line selects table1 (the “left” table).
The third line performs a LEFT JOIN on table2 (the “right” table).
The fourth line tells SQL how to perform the join (by looking for matching values in column c2).
*/


SELECT *
FROM newspaper
  LEFT JOIN online
  ON newspaper.id = online.id;


SELECT *
FROM newspaper
  LEFT JOIN online
  ON newspaper.id = online.id
WHERE online.id IS NULL;