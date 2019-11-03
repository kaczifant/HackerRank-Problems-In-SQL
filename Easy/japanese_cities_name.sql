/* https://www.hackerrank.com/challenges/japanese-cities-name/problem?h_r=profile

Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN. */

SELECT name FROM city WHERE countrycode = 'JPN';