 -- What are all the email domains (just the domain, not the username) of all the people living in the city of Seattle?'
 
 SELECT * from persons
 
select substr(email, instr('@', email) + 1, length(email)) as Domain, city
FROM persons
where city = 'Seattle'