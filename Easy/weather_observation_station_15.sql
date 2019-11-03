/* https://www.hackerrank.com/challenges/weather-observation-station-15/problem

Query the Western Longitude (LONG_W) for the largest Northern Latitude (LAT_N) in STATION that is less than 137.2345. Round your answer to 4 decimal places.*/

SELECT ROUND(LONG_W, 4)
FROM station
WHERE LAT_N < 137.2345
ORDER BY LAT_N DESC
LIMIT 1;