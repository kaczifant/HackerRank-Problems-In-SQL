-- https://www.hackerrank.com/challenges/weather-observation-station-7/problem?h_r=profile

/* Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates. */

SELECT DISTINCT city
FROM station
WHERE city LIKE '%[aeiou]';