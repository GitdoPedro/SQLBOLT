/*Find the number of Artists in the studio (without a HAVING clause)*/

SELECT 
    role,
    COUNT()
FROM employees
WHERE role = "Artist"