/*Find the domestic and international sales for each movie*/

SELECT 
    domestic_sales,
    international_sales,
    title
FROM boxoffice 
INNER JOIN movies
    ON movies.id = boxoffice.movie_id