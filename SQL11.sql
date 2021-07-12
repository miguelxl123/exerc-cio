SELECT id, length_minutes FROM movies
WHERE length_minutes < 100;

DELETE FROM pixar.boxoffice
WHERE movie_id IN (1, 6, 7, 8, 12);

DELETE FROM pixar.movies
WHERE length_minutes < 100;