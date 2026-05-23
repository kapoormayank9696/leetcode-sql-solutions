-- Leetcode Problem 175. Combine Two Tables

SELECT 
    firstName,
    lastName,
    city,
    state
FROM Person as p
LEFT JOIN Address AS a ON
p.personId = a.personId;
