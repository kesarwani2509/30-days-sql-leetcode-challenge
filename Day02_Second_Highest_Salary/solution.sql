-- Day 3: Second Highest Salary
-- LeetCode Problem #176

SELECT MAX(salary) AS SecondHighestSalary
FROM Employee
WHERE salary < (
    SELECT MAX(salary)
    FROM Employee
);
