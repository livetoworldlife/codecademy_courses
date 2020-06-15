/*
Distinct
When we are examining data in a table, it can be helpful to know what distinct values exist in a particular column.

DISTINCT is used to return unique values in the output. It filters out all duplicate values in the specified column(s).

For instance,

SELECT tools 
FROM inventory;
might produce:

tools
Hammer
Nails
Nails
Nails

By adding DISTINCT before the column name,

SELECT DISTINCT tools 
FROM inventory;
the result would now be:

tools
Hammer
Nails

Filtering the results of a query is an important skill in SQL. It is easier to see the different possible genres in the movie table after the data has been filtered than to scan every row in the table.
*/

select distinct year
from movies;