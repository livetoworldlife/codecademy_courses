/*
Like II
The percentage sign % is another wildcard character that can be used with LIKE.

This statement below filters the result set to only include movies with names that begin with the letter ‘A’:

SELECT * 
FROM movies
WHERE name LIKE 'A%';
% is a wildcard character that matches zero or more missing letters in the pattern. For example:

A% matches all movies with names that begin with letter ‘A’
%a matches all movies that end with ‘a’
We can also use % both before and after a pattern:

SELECT * 
FROM movies 
WHERE name LIKE '%man%';
Here, any movie that contains the word ‘man’ in its name will be returned in the result.

LIKE is not case sensitive. ‘Batman’ and ‘Man of Steel’ will both appear in the result of the query above.
*/


select *
from movies
where name like 'The %';