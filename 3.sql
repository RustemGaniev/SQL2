select product_name from ORDERS
select id from CUSTOMERS
where name = "alexey" or "ALEXEY"
joint CUSTOMERS on ORDERS.customer_id = CUSTOMERS.id 