/*
Combining Tables with SQL
Combining tables manually is time-consuming. Luckily, SQL gives us an easy sequence for this: it’s called a JOIN.

If we want to combine orders and customers, we would type:

SELECT *
FROM orders
JOIN customers
  ON orders.customer_id = customers.customer_id;
Let’s break down this command:

The first line selects all columns from our combined table. If we only want to select certain columns, we can specify which ones we want.
The second line specifies the first table that we want to look in, orders
The third line uses JOIN to say that we want to combine information from orders with customers.
The fourth line tells us how to combine the two tables. We want to match orders table’s customer_id column with customers table’s customer_id column.
Because column names are often repeated across multiple tables, we use the syntax table_name.column_name to be sure that our requests for columns are unambiguous. In our example, we use this syntax in the ON statement, but we will also use it in the SELECT or any other statement where we refer to column names.

For example: Instead of selecting all the columns using *, if we only wanted to select orders table’s order_id column and customers table’s customer_name column, we could use the following query:

SELECT orders.order_id,
   customers.customer_name
FROM orders
JOIN customers
  ON orders.customer_id = customers.customer_id;
*/


SELECT *
FROM orders
  JOIN subscriptions
  ON orders.subscription_id = subscriptions.subscription_id;

SELECT *
FROM orders
  JOIN subscriptions
  ON orders.subscription_id = subscriptions.subscription_id
WHERE subscriptions.description = 'Fashion Magazine';