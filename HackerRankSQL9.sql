#https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true
SELECT NAME FROM STUDENTS
WHERE Marks > 75 ORDER BY SUBSTR(Name,-3), id ASC;