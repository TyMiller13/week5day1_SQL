--QUESTION 1:
select count(*) 
from actor a 
where last_name = 'Wahlberg' ;

--answer [2]

--QUESTION 2:
select count(*)
from payment
where amount between 3.99 and 5.99;

--answer [5,607]

--QUESTION 3:
select film_id, count(*)
from inventory i 
group by film_id 
having count(*) = 7

--answer []

--QUESTION 4:
select count(*) 
from customer c 
where first_name  = 'Willie'; 

--answer [2]

--QUESTION 5:
select staff_id, count(*)
from rental
group by staff_id; 

--answer [1]

--QUESTION 6:
select district, count(*)
from address a 
group by district;  

--answer [378]

--QUESTION 7:
select count(actor_id), film_id
from film_actor fa 
group by film_id; 

--answer [508]

--QUESTION 8:
select count(*)
from customer c
where store_id = 1 and last_name like '%es' ;

--answer [13]

--QUESTION 9:
select amount, count(*)
from payment p 
where customer_id between 380 and 430
group by amount
having count(*) > 250

--answer [3 amounts --> 2.99, 4.99, 0.99]

--QUESTION 10:
select rating, count(*)
from film f 
group by rating 

--answer [5 rating categories and PG-13 has most movies]