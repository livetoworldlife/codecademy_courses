/*
Select
SELECT statements are used to fetch data from a database. In the statement below, SELECT returns all data in the name column of the celebs table.

SELECT name FROM celebs;
1. SELECT is a clause that indicates that the statement is a query. You will use SELECT every time you query data from a database.
2. name specifies the column to query data from.
3. FROM celebs specifies the name of the table to query data from. In this statement, data is queried from the celebs table.

You can also query data from all columns in a table with SELECT.

SELECT * FROM celebs;
* is a special wildcard character that we have been using. It allows you to select every column in a table without having to name each one individually. Here, the result set contains every column in the celebs table.

SELECT statements always return a new table called the result set.
*/

select *
from celebs;