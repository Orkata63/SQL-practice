#https://www.hackerrank.com/challenges/weather-observation-station-15/problem?isFullScreen=true
-- TRUNCATE(LONG_W, 4) was producing an incorrect output of 117,2464 instead of 117,2465
SELECT ROUND(LONG_W, 4) FROM STATION
WHERE LAT_N = (SELECT MAX(LAT_N) FROM STATION WHERE LAT_N < 137.2345);