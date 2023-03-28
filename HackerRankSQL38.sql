#https://www.hackerrank.com/challenges/the-report/problem?isFullScreen=true
SELECT
    CASE
        WHEN Grade > 7 THEN Name 
        ELSE NULL
    END AS Name,
    Grade,
    Marks
FROM Students  JOIN Grades  
ON Marks BETWEEN Min_Mark AND Max_Mark
ORDER BY Grade DESC, Name, Marks;