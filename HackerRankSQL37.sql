#https://www.hackerrank.com/challenges/average-population-of-each-continent/problem?isFullScreen=true
SELECT co.Continent, FLOOR(AVG(c.Population)) as AVGpop 
FROM (City c INNER JOIN Country co ON c.CountryCode = co.Code) 
GROUP BY co.Continent ORDER BY AVGpop ASC;