#https://www.hackerrank.com/challenges/earnings-of-employees/problem?isFullScreen=true
-- originally had ,"  ", between max and count but the pring format was correct regardless
SELECT MAX(months*salary), COUNT(*) FROM Employee
WHERE months*salary =  (SELECT MAX(months*salary) FROM Employee);