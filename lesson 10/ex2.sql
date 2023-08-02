/*For each role, find the average number of years employed by employees in that role*/


SELECT 
    avg(years_employed)
FROM  employees
GROUP BY role
