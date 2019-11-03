-- https://www.hackerrank.com/challenges/revising-aggregations-sum/problem?h_r=profile

/* Query the total population of all cities in CITY where District is California.*/

SELECT SUM(population)
FROM city
WHERE district = 'California'
GROUP BY district;