create table paytm_transaction (
txn_id int,
user_id int,
amount int);

insert into paytm_transaction (txn_id,user_id,amount)
values
(1, 101, 250),
(2, 102, 500),
(3, 103, 1250),
(4, 104, 300),
(5, 105, 750),
(6, 106, 150),
(7, 107, 2200),
(8, 108, 450),
(9, 109, 900),
(10, 110, 600);

select * from paytm_transaction;

select  
 min(amount) as minimum_amount,
max(amount) as maximum_amount 
from paytm_transaction;





