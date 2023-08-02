/*Find the list of all buildings and their capacity*/

SELECT distinct
    building_name, 
    capacity
FROM  buildings
LEFT JOIN  employees
    ON building_name = building