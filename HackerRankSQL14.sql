#https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen
SELECT CITY FROM STATION 
WHERE CITY REGEXP'^[aeiouAEIOU]{1}.*[aeiouAEIOU]{1}$' ;