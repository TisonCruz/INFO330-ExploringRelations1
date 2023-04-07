--What are the full name(s) (last and first, in sorted order by last name) who have an age less than 30 (meaning age 29 and down)?

SELECT * FROM  persons;

select first_name, last_name, age
from persons
where age < 30
order by last_name asc