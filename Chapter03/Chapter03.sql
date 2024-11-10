-- First question

SELECT * FROM teachers
ORDER BY school, last_name;


-- Second question

SELECT * FROM teachers 
WHERE first_name ILIKE 'S%' AND salary > 40000;

--Third question

SELECT * FROM teachers
ORDER BY salary DESC;
