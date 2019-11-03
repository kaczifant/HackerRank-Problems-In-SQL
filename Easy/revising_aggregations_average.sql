/* https://www.hackerrank.com/challenges/revising-aggregations-the-average-function/problem?h_r=profile

Query the average population of all cities in CITY where District is California. */

SELECT AVG(population)
FROM city
WHERE district = 'California'
GROUP BY district;