/* https://www.hackerrank.com/challenges/weather-observation-station-16/problem

Query the smallest Northern Latitude (LAT_N) from STATION that is greater than 38.7780. Round your answer to  decimal 4 places.*/

SELECT ROUND(LAT_N, 4)
FROM station
WHERE LAT_N > 38.7780
ORDER BY LAT_N
LIMIT 1;