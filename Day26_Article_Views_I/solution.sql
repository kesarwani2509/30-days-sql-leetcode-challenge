-- Day 26: Article Views I
-- LeetCode Problem #1148

SELECT DISTINCT author_id AS id  
FROM Views  
WHERE author_id = viewer_id  
ORDER BY id;
