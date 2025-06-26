use ecommerce

select * from orders

insert into orders (user_id,order_date,total_amount,billing_address_id,shipping_address_id)
values
(9,now(),20000,17,17),
(10,now(),90000,18,18),
(11,now(),70000,19,19),
(12,now(),50000,20,20);

select * from orders
 where order_date between '2025-06-24' and '2025-06-27' 
 and total_amount > 50000 order by total_amount desc , order_date asc limit 3;
 
 select * from users where first_name like 'n%' order by user_id desc limit 2;
 
 select * from orders where user_id between 1 and 9 or total_amount >1000 limit 2;