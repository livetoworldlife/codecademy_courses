/*
Create
CREATE statements allow us to create a new table in the database. You can use the CREATE statement anytime you want to create a new table from scratch. The statement below creates a new table named celebs.

CREATE TABLE celebs (
   id INTEGER, 
   name TEXT, 
   age INTEGER
);
1. CREATE TABLE is a clause that tells SQL you want to create a new table.
2. celebs is the name of the table.
3. (id INTEGER, name TEXT, age INTEGER) is a list of parameters defining each column, or attribute in the table and its data type:

id is the first column in the table. It stores values of data type INTEGER
name is the second column in the table. It stores values of data type TEXT
age is the third column in the table. It stores values of data type INTEGER
*/

SELECT *
FROM celebs;
create table celebs
(
  id integer,
  name text,
  age integet
);