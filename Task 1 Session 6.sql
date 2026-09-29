create  table food_orders (
order_id int ,
user_id int,
amount int);

insert into food_orders (order_id,user_id,amount)
values
(1, 101, 250),
(2, 102, 450),
(3, 103, 320),
(4, 104, 180),
(5, 105, 550),
(6, 106, 275),
(7, 107, 400),
(8, 108, 150),
(9, 109, 625),
(10, 110, 350);

select * from food_orders;

select sum(amount) as total_amount
from food_orders


