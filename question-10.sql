--Put your own information into the database. 
--(You may used falsified information for anything you feel is too personal to share, 
--just make sure your first and last name are the same as what we see in Canvas.)

INSERT INTO persons(first_name, last_name, email, gender, title, age)
VALUES('Tison', 'Thoeun', 'tthoeu@uw.edu', 'Male', 'Mr', '18')

select first_name, last_name, email, gender, title, age
from persons
where first_name = 'Tison';