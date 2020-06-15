/*
Round
By default, SQL tries to be as precise as possible without rounding. We can make the result table easier to read using the ROUND() function.

ROUND() function takes two arguments inside the parenthesis:

a column name
an integer
It rounds the values in the column to the number of decimal places specified by the integer.

SELECT ROUND(price, 0)
FROM fake_apps;
Here, we pass the column price and integer 0 as arguments. SQL rounds the values in the column to 0 decimal places in the output.
*/

SELECT name, ROUND(price, 0)
FROM fake_apps;

SELECT Round(AVG(price),2)
FROM fake_apps;