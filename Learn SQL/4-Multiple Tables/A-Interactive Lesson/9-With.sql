/*
With
Often times, we want to combine two tables, but one of the tables is the result of another calculation.

Let’s return to our magazine order example. Our marketing department might want to know a bit more about our customers. For instance, they might want to know how many magazines each customer subscribes to. We can easily calculate this using our orders table:

SELECT customer_id,
   COUNT(subscription_id) AS 'subscriptions'
FROM orders
GROUP BY customer_id;
This query is good, but a customer_id isn’t terribly useful for our marketing department, they probably want to know the customer’s name.

We want to be able to join the results of this query with our customers table, which will tell us the name of each customer. We can do this by using a WITH clause.

WITH previous_results AS (
   SELECT ...
   ...
   ...
   ...
)
SELECT *
FROM previous_results
JOIN customers
  ON _____ = _____;
The WITH statement allows us to perform a separate query (such as aggregating customer’s subscriptions)
previous_results is the alias that we will use to reference any columns from the query inside of the WITH clause
We can then go on to do whatever we want with this temporary table (such as join the temporary table with another table)
Essentially, we are putting a whole first query inside the parentheses () and giving it a name. After that, we can use this name as if it’s a table and write a new query using the first query.
*/
with
  previous_query
  as
  (
    SELECT customer_id,
      COUNT(subscription_id) AS 'subscriptions'
    FROM orders
    GROUP BY customer_id
  )
select customers.customer_name,
  previous_query.subscriptions
from previous_query
  join customers
  on previous_query.customer_id =customers.customer_id;