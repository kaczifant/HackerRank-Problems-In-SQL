/* https://www.hackerrank.com/challenges/weather-observation-station-5/problem

Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.*/

(SELECT city, LENGTH(city) AS length
FROM station
ORDER BY length, city
LIMIT 1)
UNION
(SELECT city, LENGTH(city) AS length
FROM station
ORDER BY length DESC, city
LIMIT 1);