#https://www.hackerrank.com/challenges/the-blunder/problem?isFullScreen=true

-- CEIL because the problem wants us to round it up to the next integer
SELECT CEIL(AVG(Salary) - AVG(REPLACE(Salary,0,""))) FROM EMPLOYEES;