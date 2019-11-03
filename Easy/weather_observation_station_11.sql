-- https://www.hackerrank.com/challenges/weather-observation-station-11/problem?h_r=profile

/* Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.*/

SELECT DISTINCT city
FROM station
WHERE city LIKE '[^aeiou]%' OR city LIKE '%[^aeiou]';