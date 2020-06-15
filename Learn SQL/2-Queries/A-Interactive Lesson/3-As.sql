/*
As
Knowing how SELECT works, suppose we have the code below:

SELECT name AS 'Titles'
FROM movies;
Can you guess what AS does?

AS is a keyword in SQL that allows you to rename a column or table using an alias. The new name can be anything you want as long as you put it inside of single quotes. Here we renamed the name column as Titles.

Some important things to note:

Although it’s not always necessary, it’s best practice to surround your aliases with single quotes.
When using AS, the columns are not being renamed in the table. The aliases only appear in the result./
*/


select imdb_rating as IMDb
from movies;