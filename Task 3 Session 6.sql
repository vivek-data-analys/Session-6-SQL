create table  bookmyshow_reviews ( 
 review_id int ,
 movie_id int,
 rating int);
 
 insert into bookmyshow_reviews ( review_id, movie_id, rating)
 values 
 (1, 101, 4.5),
(2, 102, 4.0),
(3, 103, 3.5),
(4, 104, 5.0),
(5, 105, 4.2),
(6, 106, 3.8),
(7, 107, 4.7),
(8, 108, 3.2),
(9, 109, 4.4),
(10, 110, 4.9);

select * from bookmyshow_reviews;

select round(avg(rating),2) as average_rating
from bookmyshow_reviews;