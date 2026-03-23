-- Day 14: Triangle Judgement
-- LeetCode Problem #610

SELECT x, y, z,
       CASE
           WHEN x + y > z AND x + z > y AND y + z > x THEN 'Yes'
           ELSE 'No'
       END AS triangle
FROM Triangle;
