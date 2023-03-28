#https://www.hackerrank.com/challenges/harry-potter-and-wands/problem?isFullScreen=true
SELECT w.id, wp.age, w.coins_needed, w.power
    FROM Wands w JOIN Wands_Property wp ON w.code = wp.code
WHERE wp.is_evil = 0
 AND w.coins_needed = (SELECT MIN(wa.coins_needed) FROM Wands wa WHERE w.code = wa.code AND w.power = wa.power)
GROUP BY w.id, wp.age, w.coins_needed, w.power
ORDER BY w.power DESC, wp.age DESC;