/*List all movies and their ratings in percent*/

SELECT 
    title,
    rating *10 as percent
FROM boxoffice 
INNER JOIN movies
    ON movies.id = boxoffice.movie_id