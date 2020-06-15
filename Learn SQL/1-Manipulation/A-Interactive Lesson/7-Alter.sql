/*
Alter
The ALTER TABLE statement adds a new column to a table. You can use this command when you want to add columns to a table. The statement below adds a new column twitter_handle to the celebs table.

ALTER TABLE celebs 
ADD COLUMN twitter_handle TEXT;
1. ALTER TABLE is a clause that lets you make the specified changes.
2. celebs is the name of the table that is being changed.
3. ADD COLUMN is a clause that lets you add a new column to a table:

twitter_handle is the name of the new column being added
TEXT is the data type for the new column
4. NULL is a special value in SQL that represents missing or unknown data. Here, the rows that existed before the column was added have NULL (∅) values for twitter_handle.
*/

ALTER TABLE celebs 
ADD twitter_handle TEXT;

SELECT *
FROM celebs; 