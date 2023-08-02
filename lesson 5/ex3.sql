/*List all the cities west of Chicago, ordered from west to east*/

SELECT 
    city       
FROM North_american_cities
WHERE
    Longitude < -87.629798 
    order by Longitude asc