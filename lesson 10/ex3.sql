/*Find the total number of employee years worked in each building*/



SELECT 
    sum(years_employed),
    building
FROM  employees
GROUP BY building