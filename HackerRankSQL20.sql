# https://www.hackerrank.com/challenges/what-type-of-triangle/problem?isFullScreen=true
SELECT
CASE
    WHEN A + B <= C OR B + C <= A OR C + A <= B THEN "Not A Triangle"
    WHEN A != B AND A!= C AND B != C THEN "Scalene"
    WHEN A = B AND A = C THEN "Equilateral"
    WHEN (A = B AND A != C) OR (B = C AND A != B) OR (A = C AND A != B) THEN "Isosceles"
    END AS TriangleLogic
FROM TRIANGLES;