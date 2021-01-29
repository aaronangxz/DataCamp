```Use the SUM function to get the total duration of all films.```
SELECT SUM(duration)
FROM films

```Get the average duration of all films.```
SELECT AVG(duration)
FROM films

```Get the duration of the shortest film.```
SELECT MIN(duration)
FROM films

```Get the duration of the longest film.```
SELECT MAX(duration) 
FROM films