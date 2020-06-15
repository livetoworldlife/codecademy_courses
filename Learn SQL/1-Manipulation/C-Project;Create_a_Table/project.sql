/*
Create a Table
PROJECT
It’s time to build fluency in SQL manipulation. We’re going to practice creating tables in SQL so you can hone your skills and feel confident taking them to the real world.
*/

CREATE TABLE friends
(
  id INTEGER,
  name TEXT,
  birthday DATE
);

INSERT INTO friends
  (id,name,birthday)
VALUES
  (1, "Jane Doe", "1990-05-30");

Select *
from friends;

INSERT INTO friends
  (id,name,birthday)
VALUES
  (2, "Jane", "1994-06-14"),
  (3, "Helaa", "1996-09-14");


UPDATE friends
SET name = "Jane Smith"
WHERE id=1;

ALTER TABLE friends
ADD email varchar(255);

UPDATE friends
SET email = "jane@codecademy.com"
WHERE id=1;
UPDATE friends
SET email = "jane@gmail.com"
WHERE id=2;
UPDATE friends
SET email = "hally@codecademy.com"
WHERE id=3;

DELETE FROM friends WHERE id=1;

Select *
from friends;