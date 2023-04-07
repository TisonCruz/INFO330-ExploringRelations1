--President Biden has issued an executive order that everyone who lives on a "Street" 
--(as opposed to a "Trail", "Hill", "Drive" or other kind of address suffix) is actually 18 years old. Update the database accordingly.

UPDATE persons
set age = '18'
where instr('Street', 'st');

select address, age
from persons
where age = '18';