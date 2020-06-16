/*
Introduction
In order to efficiently store data, we often spread related information across multiple tables.

For instance, imagine that we’re running a magazine company where users can have different types of subscriptions to different products. Different subscriptions might have many different properties. Each customer would also have lots of associated information.

We could have one table with all of the following information:

order_id
customer_id
customer_name
customer_address
subscription_id
subscription_description
subscription_monthly_price
subscription_length
purchase_date
However, a lot of this information would be repeated. If the same customer has multiple subscriptions, that customer’s name and address will be reported multiple times. If the same subscription type is ordered by multiple customers, then the subscription price and subscription description will be repeated. This will make our table big and unmanageable.

So instead, we can split our data into three tables:

1. orders would contain just the information necessary to describe what was ordered:

order_id, customer_id, subscription_id, purchase_date
2. subscriptions would contain the information to describe each type of subscription:

subscription_id, description, price_per_month, subscription_length
3. customers would contain the information for each customer:

customer_id, customer_name, address
In this lesson, we’ll learn the SQL commands that will help us work with data that is stored in multiple tables.

*/

SELECT *
FROM orders
LIMIT
5;

SELECT *
FROM subscriptions
LIMIT
5;

SELECT *
FROM customers
LIMIT
5;