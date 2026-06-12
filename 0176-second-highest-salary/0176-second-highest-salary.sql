# Write your MySQL query statement below
SELECT  MAX(salary) As SecondHighestsalary FROM Employee Where salary < ( Select MAX(salary) From Employee);