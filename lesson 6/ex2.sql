/*Show the sales numbers for each movie that did better internationally rather than domestically*/

SELECT 
    domestic_sales,
    international_sales,
    title
FROM boxoffice 
INNER JOIN movies
    ON movies.id = boxoffice.movie_id
WHERE 
    international_sales > domestic_sales