/*Find the names of the buildings that hold no employees*/


SELECT distinct
    role,
    building_name
FROM  buildings
LEFT JOIN  employees
    ON building_name = building
WHERE 
    role IS NULL