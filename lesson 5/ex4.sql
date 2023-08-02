/*List the two largest cities in Mexico (by population)
*/

SELECT 
    city,
    population
FROM North_american_cities
WHERE
    country = "Mexico"
    ORDER BY POPULATION DESC
    LIMIT(2)