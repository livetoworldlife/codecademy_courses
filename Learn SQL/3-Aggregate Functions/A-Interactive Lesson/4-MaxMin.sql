/*
Max / Min
The MAX() and MIN() functions return the highest and lowest values in a column, respectively.

How many downloads does the most popular app have?

SELECT MAX(downloads)
FROM fake_apps;
The most popular app has 31,090 downloads!

MAX() takes the name of a column as an argument and returns the largest value in that column. Here, we returned the largest value in the downloads column.

MIN() works the same way but it does the exact opposite; it returns the smallest value.
*/

SELECT MIN(downloads)
FROM fake_apps;

SELECT MAX(price)
FROM fake_apps;