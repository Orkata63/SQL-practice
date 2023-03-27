#https://www.hackerrank.com/challenges/weather-observation-station-16/problem?isFullScreen=true
SELECT ROUND(LAT_N, 4) FROM STATION
WHERE LAT_N = (SELECT MIN(LAT_N) FROM STATION WHERE LAT_N > 38.7780);