-- Day 5: Customers Who Never Order
-- LeetCode Problem #183

SELECT c.name AS Customers
FROM Customers c
LEFT JOIN Orders o
ON c.id = o.customerId
WHERE o.id IS NULL;
