#https://www.hackerrank.com/challenges/african-cities/problem?isFullScreen=true

SELECT c.NAME FROM (City c INNER JOIN Country co ON c.CountryCode = co.Code) WHERE co.Continent = "Africa";