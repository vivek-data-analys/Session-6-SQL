create table myntra_orders (
order_id int,
user_id int,
total_price int);

insert into myntra_orders (order_id,user_id,total_price)
values
(1, 101, 1200),
(2, 102, 2500),
(3, 103, 1800),
(4, 104, 3200),
(5, 105, 950),
(6, 106, 4500),
(7, 107, 2100),
(8, 108, 1750),
(9, 109, 3800),
(10, 110, 2900);

select count(*) as total_number_order
from myntra_orders;

select round(avg(total_price),2) as average_order_value 
from myntra_orders;

select user_id,max(total_price) as highest_order_value
from myntra_orders
group by user_id;

