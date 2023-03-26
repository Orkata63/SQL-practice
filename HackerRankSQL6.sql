#https://www.hackerrank.com/challenges/revising-the-select-query-2/problem?isFullScreen=true
SELECT c.NAME FROM city c
WHERE c.POPULATION > 120000 AND c.COUNTRYCODE = "USA";