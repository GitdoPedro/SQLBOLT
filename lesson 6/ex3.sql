/*List all the movies by their ratings in descending order*/

SELECT 
    title,
    rating
FROM boxoffice 
INNER JOIN movies
    ON movies.id = boxoffice.movie_id
ORDER BY rating desc