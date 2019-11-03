/* https://www.hackerrank.com/challenges/weather-observation-station-14/problem

Query the greatest value of the Northern Latitudes (LAT_N) from STATION that is less than 137.1245. Truncate your answer to 4 decimal places.*/

SELECT TRUNCATE(LAT_N, 4)
FROM station
WHERE LAT_N < 137.2345
ORDER BY LAT_N DESC
LIMIT 1;