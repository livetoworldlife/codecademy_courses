/*
Group By II
Sometimes, we want to GROUP BY a calculation done on a column.

For instance, we might want to know how many movies have IMDb ratings that round to 1, 2, 3, 4, 5. We could do this using the following syntax:

SELECT ROUND(imdb_rating),
   COUNT(name)
FROM movies
GROUP BY ROUND(imdb_rating)
ORDER BY ROUND(imdb_rating);
However, this query may be time-consuming to write and more prone to error.

SQL lets us use column reference(s) in our GROUP BY that will make our lives easier.

1 is the first column selected
2 is the second column selected
3 is the third column selected
and so on.

The following query is equivalent to the one above:

SELECT ROUND(imdb_rating),
   COUNT(name)
FROM movies
GROUP BY 1
ORDER BY 1;
Here, the 1 refers to the first column in our SELECT statement, ROUND(imdb_rating).
*/

SELECT category,
  price,
  AVG(downloads)
FROM fake_apps
GROUP BY 1, 2;