/*
Count
The fastest way to calculate how many rows are in a table is to use the COUNT() function.

COUNT() is a function that takes the name of a column as an argument and counts the number of non-empty values in that column.

SELECT COUNT(*)
FROM table_name;
Here, we want to count every row, so we pass * as an argument inside the parenthesis.
*/

SELECT COUNT(*)
FROM fake_apps
WHERE price=0;