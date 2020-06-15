/*
 New York Restaurants
 We have put together a table of restaurants called nomnom and we need your help to answer some questions. Use the SQL commands you just learned and find the best dinner spots in the city.
 
 The schema of this table is available here.
 
 Let’s begin!
 */
SELECT *
FROM nomnom;
SELECT Distinct neighborhood
FROM nomnom;
SELECT Distinct cuisine
FROM nomnom;
SELECT *
FROM nomnom
WHERE cuisine = 'Chinese';
SELECT *
FROM nomnom
WHERE review >= 4;
SELECT *
FROM nomnom
WHERE cuisine = 'Italian'
  and price = "$$$";
SELECT *
FROM nomnom
WHERE name LIKE '%meatball%';
SELECT *
FROM nomnom
WHERE neighborhood = 'Midtown'
  OR neighborhood = 'Downtown'
  OR neighborhood = 'Chinatown';
SELECT *
FROM nomnom
WHERE health is null;
SELECT *
FROM nomnom
ORDER BY review DESC
LIMIT 10;
SELECT review,
  case
    when review > 4.5 then 'Extraordinary'
    when review > 4 then 'Excellent'
    when review > 3 then 'Good'
    when review > 2 then 'Fair'
    else 'Poor'
  end as 'rating'
FROM nomnom;