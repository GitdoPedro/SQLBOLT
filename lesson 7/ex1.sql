/*Find the list of all buildings that have employees*/

SELECT DISTINCT
    building_name
FROM  employees
LEFT JOIN buildings 
    ON building_name = building