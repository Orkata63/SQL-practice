#https://www.hackerrank.com/challenges/salary-of-employees/problem?isFullScreen=true
SELECT NAME FROM Employee
WHERE salary > 2000 and months < 10 
ORDER BY employee_id asc;