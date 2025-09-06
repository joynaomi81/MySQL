-- WHERE CLAUSE
SELECT*
FROM employee_salary
WHERE first_name = 'Tom'
;


SELECT *
FROM employee_salary
WHERE salary > 50000
;

SELECT *
FROM employee_salary
WHERE salary < 50000
;


SELECT *
FROM employee_demographics
WHERE gender = 'female'
;

SELECT *
FROM employee_demographics
WHERE birth_date > '1990-02-02'
;

-- AND OR NOT -- Logical Operators
SELECT *
FROM employee_demographics
WHERE birth_date > '1990 -01-01'
OR NOT gender = 'female'
;

SELECT *
FROM employee_demographics
WHERE (first_name ='leslie' AND age = 44 ) OR age > 55
;

-- LIKE Statement
-- % and _
SELECT * 
FROM employee_demographics
WHERE last_name LIKE 'knop%'
;
