/*
Inner Joins
Let’s revisit how we joined orders and customers. For every possible value of customer_id in orders, there was a corresponding row of customers with the same customer_id.

What if that wasn’t true?

For instance, imagine that our customers table was out of date, and was missing any information on customer 11. If that customer had an order in orders, what would happen when we joined the tables?

When we perform a simple JOIN (often called an inner join) our result only includes rows that match our ON condition.

Consider the following animation, which illustrates an inner join of two tables on table1.c2 = table2.c2:

Animation of an Inner Join

The first and last rows have matching values of c2. The middle rows do not match. The final result has all values from the first and last rows but does not include the non-matching middle row.
*/

select count(*)
from newspaper;

select count(*)
from online;

select count(*)
from newspaper
  join online
  on newspaper.id = online.id;