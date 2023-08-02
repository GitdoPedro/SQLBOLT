/*Find the number of Employees of each role in the studio*/

SELECT 
    role,
    COUNT()
FROM employees
GROUP BY role