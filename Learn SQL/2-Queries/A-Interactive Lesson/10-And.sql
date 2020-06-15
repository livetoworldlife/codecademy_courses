/*
 And
 Sometimes we want to combine multiple conditions in a WHERE clause to make the result set more specific and useful.
 
 One way of doing this is to use the AND operator. Here, we use the AND operator to only return 90’s romance movies.
 
 SELECT * 
 FROM movies
 WHERE year BETWEEN 1990 AND 1999
 AND genre = 'romance';
 year BETWEEN 1990 AND 1999 is the 1st condition.
 
 genre = 'romance' is the 2nd condition.
 
 AND combines the two conditions.
 
 AND Venn Diagram
 
 With AND, both conditions must be true for the row to be included in the result.
 
 */
SELECT *
FROM movies
WHERE year < 1985
  AND genre = 'horror';