/*
 Case
 A CASE statement allows us to create different outputs (usually in the SELECT statement). It is SQL’s way of handling if-then logic.
 
 Suppose we want to condense the ratings in movies to three levels:
 
 If the rating is above 8, then it is Fantastic.
 If the rating is above 6, then it is Poorly Received.
 Else, Avoid at All Costs.
 SELECT name,
 CASE
 WHEN imdb_rating > 8 THEN 'Fantastic'
 WHEN imdb_rating > 6 THEN 'Poorly Received'
 ELSE 'Avoid at All Costs'
 END
 FROM movies;
 Each WHEN tests a condition and the following THEN gives us the string if the condition is true.
 The ELSE gives us the string if all the above conditions are false.
 The CASE statement must end with END.
 In the result, you have to scroll right because the column name is very long. To shorten it, we can rename the column to ‘Review’ using AS:
 
 SELECT name,
 CASE
 WHEN imdb_rating > 8 THEN 'Fantastic'
 WHEN imdb_rating > 6 THEN 'Poorly Received'
 ELSE 'Avoid at All Costs'
 END AS 'Review'
 FROM movies;
 
 */
SELECT name,
  CASE
    WHEN genre = 'romance' THEN 'Chill'
    WHEN genre = 'comedy' THEN 'Chill'
    ELSE 'Intense'
  END AS 'Mood'
FROM movies;