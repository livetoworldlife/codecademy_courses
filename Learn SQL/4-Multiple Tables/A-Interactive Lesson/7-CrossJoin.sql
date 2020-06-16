/*
Cross Join
So far, we’ve focused on matching rows that have some information in common.

Sometimes, we just want to combine all rows of one table with all rows of another 
table.

For instance, if we had a table of shirts and a table of pants, we might want to know all the possible combinations to create different outfits.

Our code might look like this:

SELECT shirts.shirt_color,
   pants.pants_color
FROM shirts
CROSS JOIN pants;
The first two lines select the columns shirt_color and pants_color.
The third line pulls data from the table shirts.
The fourth line performs a CROSS JOIN with pants.
Notice that cross joins don’t require an ON statement. You’re not really joining on any columns!

If we have 3 different shirts (white, grey, and olive) and 2 different pants (light denim and black), the results might look like this:

shirt_color	pants_color
white	light denim
white	black
grey	light denim
grey	black
olive	light denim
olive	black

3 shirts × 2 pants = 6 combinations!

This clothing example is fun, but it’s not very practically useful.

A more common usage of CROSS JOIN is when we need to compare each row of a table to a list of values.

Let’s return to our newspaper subscriptions. This table contains two columns that we haven’t discussed yet:

start_month: the first month where the customer subscribed to the print newspaper (i.e., 2 for February)
end_month: the final month where the customer subscribed to the print newspaper
Suppose we wanted to know how many users were subscribed during each month of the year. For each month (1, 2, 3) we would need to know if a user was subscribed. Follow the steps below to see how we can use a CROSS JOIN to solve this problem.
*/

select count(*)
from newspaper
WHERE start_month <= 3 and end_month >= 3;

select *
from newspaper
cross join months;


select *
from newspaper
cross join months
WHERE start_month <= month and end_month >= month;


SELECT month,
  COUNT(*)
FROM newspaper
CROSS JOIN months
WHERE start_month <= month and end_month >= month
group by month;

