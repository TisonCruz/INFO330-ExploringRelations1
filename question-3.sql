-- What are the full name(s) (last and first, in sorted order by last name) of all the female clergy in the database?
-- (Hint: look at the "title" column and keep in mind that "Rev" is short for "Reverend".)

select * from persons

select first_name, last_name, title, gender
from persons
where gender = 'female'
and title = 'rev'
order by last_name asc;