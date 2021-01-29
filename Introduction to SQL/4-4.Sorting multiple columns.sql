```Get the birth date and name of people in the people table, in order of when they were born and alphabetically by name.```
SELECT birthdate, name
FROM people
ORDER BY birthdate, name

```Get the release year, duration, and title of films ordered by their release year and duration.```
SELECT release_year , duration, title
FROM films
ORDER BY release_year, duration

```Get certifications, release years, and titles of films ordered by certification (alphabetically) and release year.```
SELECT certification, release_year, title
FROM films
ORDER BY certification, release_year

```Get the names and birthdates of people ordered by name and birth date.```
SELECT name, birthdate
FROM people
ORDER BY name, birthdate