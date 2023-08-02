/*List all the Canadian cities and their populations */

SELECT 
    city,
    population   
FROM North_american_cities
WHERE
    country = "Canada"