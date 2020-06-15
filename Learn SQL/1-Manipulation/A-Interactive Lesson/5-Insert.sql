/*
Insert
The INSERT statement inserts a new row into a table. You can use the INSERT statement when you want to add new records. The statement below enters a record for Justin Bieber into the celebs table.

INSERT INTO celebs (id, name, age) 
VALUES (1, 'Justin Bieber', 22);
1. INSERT INTO is a clause that adds the specified row or rows.
2. celebs is the name of the table the row is added to.
3. (id, name, age) is a parameter identifying the columns that data will be inserted into.
4. VALUES is a clause that indicates the data being inserted.
(1, 'Justin Bieber', 22) is a parameter identifying the values being inserted.

1 is an integer that will be inserted into the id column
'Justin Bieber' is text that will be inserted into the name column
22 is an integer that will be inserted into the age column
*/


insert into celebs
  (id, name, age)
values
  (1, 'jestin bieber', 22),
  (2, 'Beyonce Knowles', 33),
  (3, 'Jeremy Lin', 26),
  (4, 'Taylor Swift', 26);