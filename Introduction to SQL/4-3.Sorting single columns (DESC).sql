```Get the IMDB score and film ID for every film from the reviews table, sorted from highest to lowest score.```
SELECT imdb_score, film_id
FROM reviews
ORDER BY imdb_score DESC

```Get the title for every film, in reverse order.```
SELECT title
FROM films
ORDER BY title DESC

```Get the title and duration for every film, in order of longest duration to shortest.```
SELECT title, duration
FROM films
ORDER BY duration DESC