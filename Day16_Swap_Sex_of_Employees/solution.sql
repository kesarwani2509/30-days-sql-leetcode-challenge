-- Day 16: Swap Sex of Employees
-- LeetCode Problem #627

UPDATE Salary
SET sex = CASE
              WHEN sex = 'm' THEN 'f'
              ELSE 'm'
          END;
