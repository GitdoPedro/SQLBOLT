/*Find the longest time that an employee has been at the studio*/

SELECT 
    MAX(years_employed) as longest 
FROM  employees
