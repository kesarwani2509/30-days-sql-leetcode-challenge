-- Day 09: Game Play Analysis I
-- LeetCode Problem #511

SELECT player_id,
       MIN(event_date) AS first_login
FROM Activity
GROUP BY player_id;
