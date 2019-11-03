/* https://www.hackerrank.com/challenges/weather-observation-station-17/problem?h_r=next-challenge&h_v=legacy

Query the Western Longitude (LONG_W), where the smallest Northern Latitude (LAT_N) in STATION is greater than 37.7780. Round your answer to 4 decimal places. */

SELECT ROUND(LONG_W, 4)
FROM station
WHERE LAT_N > 38.7780
ORDER BY LAT_N
LIMIT 1;
