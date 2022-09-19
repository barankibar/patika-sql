select rating,COUNT(*) from film
group by rating;
-------------------------------------------

select replacement_cost, count(*) from film 
group by replacement_cost
having COUNT(*) > 50;
--------------------------------------------

select store_id ,COUNT(*) from customer
group by store_id;
--------------------------------------------

select country_id,COUNT(*) from city
group by country_id
order by COUNT(*) desc
limit 1;