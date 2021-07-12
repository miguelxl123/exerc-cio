SELECT id FROM movies
WHERE director = 'Andrew Staton';

DELETE FROM boxoffice
WHERE movie_id IN (1, 9);

DELETE FROM movies
WHERE director = 'Andrew Staton';