```Get the title and release year of all films released in 1990 or 2000 that were longer than two hours. Remember, duration is in minutes!```
SELECT title, release_year 
FROM films 
WHERE (release_year = 1990 OR release_year = 2000) 
AND duration > 120

```Get the title and language of all films which were in English, Spanish, or French.```
SELECT title, language 
FROM films
WHERE language IN ('English','Spanish','French')

```Get the title and certification of all films with an NC-17 or R certification.```
SELECT title, certification 
FROM films
WHERE certification IN ('NC-17','R')