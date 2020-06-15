/*
Where
We can restrict our query results using the WHERE clause in order to obtain only the information we want.

Following this format, the statement below filters the result set to only include top rated movies (IMDb ratings greater than 8):

SELECT *
FROM movies
WHERE imdb_rating > 8;
How does it work?

WHERE clause filters the result set to only include rows where the following condition is true.

imdb_rating > 8 is the condition. Here, only rows with a value greater than 8 in the imdb_rating column will be returned.

The > is an operator. Operators create a condition that can be evaluated as either true or false.

Comparison operators used with the WHERE clause are:

= equal to
!= not equal to
> greater than
< less than
>= greater than or equal to
<= less than or equal to
There are also some special operators that we will learn more about in the upcoming exercises.

*/

SELECT *
FROM movies
WHERE year > 2014;