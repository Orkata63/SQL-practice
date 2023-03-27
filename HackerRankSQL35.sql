#https://www.hackerrank.com/challenges/asian-population/problem?isFullScreen=true

SELECT SUM(c.Population) FROM (City c INNER JOIN Country co ON c.CountryCode = co.Code) WHERE co.Continent='Asia';