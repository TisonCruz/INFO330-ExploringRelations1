--What are the first names of all the people who live in the city of Omaha?

SELECT * FROM  persons;

select  first_name 
from persons 
where city = 'Omaha';