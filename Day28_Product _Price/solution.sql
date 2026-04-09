-- Day 28 
-- Leetcode Problem #1164
SELECT DISTINCT p.product_id,
       COALESCE((
           SELECT pr.new_price
           FROM Products pr
           WHERE pr.product_id = p.product_id
             AND pr.change_date <= '2019-08-16'
           ORDER BY pr.change_date DESC
           LIMIT 1
       ), 10) AS price
FROM Products p;
