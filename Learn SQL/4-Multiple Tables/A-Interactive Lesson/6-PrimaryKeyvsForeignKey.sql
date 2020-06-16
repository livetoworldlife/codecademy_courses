/*
Primary Key vs Foreign Key
Let’s return to our example of the magazine subscriptions. Recall that we had three tables: orders, subscriptions, and customers.

Each of these tables has a column that uniquely identifies each row of that table:

order_id for orders
subscription_id for subscriptions
customer_id for customers
These special columns are called primary keys.

Primary keys have a few requirements:

None of the values can be NULL.
Each value must be unique (i.e., you can’t have two customers with the same customer_id in the customers table).
A table can not have more than one primary key column.
Let’s reexamine the orders table:

order_id	customer_id	subscription_id	purchase_date
1	2	3	2017-01-01
2	2	2	2017-01-01
3	3	1	2017-01-01

Note that customer_id (the primary key for customers) and subscription_id (the primary key for subscriptions) both appear in this.

When the primary key for one table appears in a different table, it is called a foreign key.

So customer_id is a primary key when it appears in customers, but a foreign key when it appears in orders.

In this example, our primary keys all had somewhat descriptive names. Generally, the primary key will just be called id. Foreign keys will have more descriptive names.

Why is this important? The most common types of joins will be joining a foreign key from one table with the primary key from another table. For instance, when we join orders and customers, we join on customer_id, which is a foreign key in orders and the primary key in customers.
*/

select *
from classes
  inner join students
  on classes.id= students.class_id;