/*List all movies and their combined sales in millions of dollars*/

SELECT 
    title,
    (domestic_sales+international_sales)/1000000 as millions
FROM boxoffice 
INNER JOIN movies
    ON movies.id = boxoffice.movie_id