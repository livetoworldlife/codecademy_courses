/*
 Or
 Similar to AND, the OR operator can also be used to combine multiple conditions in WHERE, but there is a fundamental difference:
 
 AND operator displays a row if all the conditions are true.
 OR operator displays a row if any condition is true.
 Suppose we want to check out a new movie or something action-packed:
 
 SELECT *
 FROM movies
 WHERE year > 2014
 OR genre = 'action';
 year > 2014 is the 1st condition.
 
 genre = 'action' is the 2nd condition.
 
 OR combines the two conditions.
 
 OR Venn Diagram
 
 With OR, if any of the conditions are true, then the row is added to the result.
 */
SELECT *
FROM movies
WHERE genre = 'romance'
  OR genre = 'comedy';