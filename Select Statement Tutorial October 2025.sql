SELECT *
FROM parks_and_recreation.employee_demographics;

SELECT first_name,
Last_name,
birth_date,
age,
(age + 10)  * 10 + 10
From parks_and_recreation.employee_demographics;
# PENDAS

SELECT DISTINCT first_name, gender
From parks_and_recreation.employee_demographics;
