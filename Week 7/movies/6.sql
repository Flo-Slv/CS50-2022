SELECT AVG(rating) FROM ratings JOIN movies ON ratings.movie_id=movies.id AND movies.year=2012;
