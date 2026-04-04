-- Day 24: Friend Requests II - Who Has the Most Friends
-- LeetCode Problem #602

SELECT id, COUNT(*) AS num  
FROM (  
    SELECT requester_id AS id FROM RequestAccepted  
    UNION ALL  
    SELECT accepter_id AS id FROM RequestAccepted  
) AS all_ids  
GROUP BY id  
ORDER BY num DESC  
LIMIT 1;
