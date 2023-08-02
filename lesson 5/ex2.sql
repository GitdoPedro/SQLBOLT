/*Order all the cities in the United States by their latitude from north to south*/

SELECT 
    city,
    latitude   
FROM North_american_cities
WHERE
    country = "United States"
    order by latitude desc