#https://www.hackerrank.com/challenges/full-score/problem?isFullScreen=true
SELECT  h.hacker_id, h.name
FROM Submissions s
    JOIN Challenges c ON s.challenge_id = c.challenge_id
    JOIN Difficulty d ON c.difficulty_level = d.difficulty_level
    JOIN Hackers h ON h.hacker_id = s.hacker_id
WHERE s.score = d.score
GROUP BY h.hacker_id, h.name
HAVING COUNT(*) > 1
ORDER BY COUNT(*) DESC, h.hacker_id ASC;