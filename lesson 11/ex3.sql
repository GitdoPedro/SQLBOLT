/*Find the total number of years employed by all Engineers*/

SELECT 
    role,
    sum(years_employed)
FROM employees
WHERE role = "Engineer"