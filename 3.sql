select product_name from ORDERS
select id from CUSTOMERS

joint CUSTOMERS on ORDERS.customer_id = CUSTOMERS.id 
where name = "alexey" or "ALEXEY";


