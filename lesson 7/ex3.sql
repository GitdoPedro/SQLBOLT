/*List all buildings and the distinct employee roles in each building (including empty buildings)*/

SELECT distinct
    role,
    building_name
FROM  buildings
LEFT JOIN  employees
    ON building_name = building
