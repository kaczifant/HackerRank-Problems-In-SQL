-- https://www.hackerrank.com/challenges/weather-observation-station-10/problem?h_r=profile

/* Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.*/

SELECT DISTINCT city
FROM station
WHERE city LIKE '%[^aeiou]';