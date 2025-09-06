select * 
from parks_and_recreation.employee_demographics;






select first_name, 
last_name,
 birth_date
 age,
 (age + 30) * 5 + 5
from parks_and_recreation.employee_demographics;


select distinct first_name
from parks_and_recreation.employee_demographics;


select distinct first_name, gender
from parks_and_recreation.employee_demographics;