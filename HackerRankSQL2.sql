# https://www.hackerrank.com/challenges/weather-observation-station-5/problem?isFullScreen=true&h_r=next-challenge&h_v=zen
( SELECT CITY,LENGTH(CITY) FROM STATION
 ORDER BY LENGTH(CITY),CITY ASC LIMIT 1)
  union ( SELECT CITY,LENGTH(CITY) FROM STATION
   ORDER BY LENGTH(CITY) desc ,CITY desc LIMIT 1 ) ;