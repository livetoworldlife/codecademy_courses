/*
Trends in Startups
Howdy! It’s your first day as a TechCrunch reporter. Your first task is to write an article on the rising trends in the startup world.

To get you started with your research, your boss emailed you a project.sqlite file that contains a table called startups. It is a portfolio of some of the biggest names in the industry.

Write queries with aggregate functions to retrieve some interesting insights about these companie
 */

SELECT *
FROM startups;

SELECT COUNT(name)
FROM startups;

SELECT SUM(valuation)
FROM startups;

SELECT MAX(raised)
FROM startups;

SELECT MAX(raised)
FROM startups
GROUP BY stage
HAVING STAGE='Seed';

SELECT MAX(raised)
FROM startups
WHERE STAGE='Seed';

select min(founded)
from startups;

SELECT AVG(valuation)
FROM startups;

SELECT category, ROUND(AVG(valuation),2)
FROM startups
GROUP BY category;


SELECT category, ROUND(AVG(valuation),2)
FROM startups
GROUP BY 1
ORDER BY 2 DESC;


SELECT category, COUNT(*)
FROM startups
GROUP BY category;


SELECT category, COUNT(*)
FROM startups
GROUP BY 1
HAVING COUNT(*)>3;

SELECT location, AVG(employees)
FROM startups
GROUP BY location;


SELECT location, AVG(employees)
FROM startups
GROUP BY location
HAVING AVG(employees)>500;













