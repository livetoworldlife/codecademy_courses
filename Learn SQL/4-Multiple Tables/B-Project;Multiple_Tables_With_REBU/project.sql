/*
Multiple Tables with REBU
Let’s practice what we learned about joins by combining rows from different tables.

Suppose you are a data analyst at REBU, a ridesharing platform. For a project, you were given three tables:

trips - trips information
riders - users data
cars - autonomous cars
Have fun!
*/
SELECT *
FROM trips;

SELECT *
FROM riders;

SELECT *
FROM cars;

SELECT riders.first,
  riders.last,
  cars.model
FROM riders, cars;

SELECT trips.date,
  trips.pickup,
  trips.dropoff,
  trips.type,
  trips.cost,
  riders.first,
  riders.last,
  riders.username
FROM trips
  LEFT JOIN riders
  ON trips.rider_id = riders.id;


SELECT *
FROM trips
  INNER JOIN cars
  ON trips.car_id = cars.id;

  select *
  from riders
union
  select *
  from riders2;

SELECT AVG(cost)
FROM trips;


select *
from riders
where total_trips<500;


select count(*)
from cars
where status="active";

select *
from cars
order by trips_completed desc
limit 2;