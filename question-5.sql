--What is the first name of everybody who has a last name similar to "Smith" (that is to say, their last name starts with "Smith")?

SELECT * from persons

select first_name, last_name
from persons
where last_name like 'Smith%';