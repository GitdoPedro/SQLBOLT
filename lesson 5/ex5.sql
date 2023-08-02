/*List the third and fourth largest cities (by population) in the United States and their population*/

SELECT 
    city,
    population
FROM North_american_cities
WHERE
    country = "United States"
    ORDER BY POPULATION DESC
    LIMIT(2) OFFSET 2 
    