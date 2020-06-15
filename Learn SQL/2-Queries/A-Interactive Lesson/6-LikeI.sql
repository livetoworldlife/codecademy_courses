/*
Like I
LIKE can be a useful operator when you want to compare similar values.

The movies table contains two films with similar titles, ‘Se7en’ and ‘Seven’.

How could we select all movies that start with ‘Se’ and end with ‘en’ and have exactly one character in the middle?

SELECT * 
FROM movies
WHERE name LIKE 'Se_en';
LIKE is a special operator used with the WHERE clause to search for a specific pattern in a column.

name LIKE 'Se_en' is a condition evaluating the name column for a specific pattern.

Se_en represents a pattern with a wildcard character.

The _ means you can substitute any individual character here without breaking the pattern. The names Seven and Se7en both match this pattern.
*/

SELECT *
FROM movies
WHERE name LIKE 'Se_en';