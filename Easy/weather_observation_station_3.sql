/* https://www.hackerrank.com/challenges/weather-observation-station-3/problem?h_r=profile

Query a list of CITY names from STATION with even ID numbers only. You may print the results in any order, but must exclude duplicates from your answer.*/

SELECT DISTINCT city FROM station WHERE id % 2 = 0;