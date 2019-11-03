-- https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem?h_r=profile

/*Query a count of the number of cities in CITY having a Population larger than 100000.*/

SELECT COUNT(name)
FROM city
WHERE population > 100000;




