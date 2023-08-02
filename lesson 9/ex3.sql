/*List all movies that were released on even number years*/

SELECT 
    title
FROM boxoffice 
INNER JOIN movies
    ON movies.id = boxoffice.movie_id
WHERE year%2 == 0