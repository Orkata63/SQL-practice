# https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true

SELECT COUNT(city)-COUNT(DISTINCT(CITY))
FROM stations;