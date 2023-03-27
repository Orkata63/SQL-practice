#https://www.hackerrank.com/challenges/binary-search-tree-1/problem?isFullScreen=true

SELECT N,
    CASE
            WHEN P IS NULL THEN 'Root'
            WHEN N IN (SELECT P FROM BST) THEN 'Inner'
            ELSE 'Leaf'
    END as logicBST
FROM BST
ORDER BY N;