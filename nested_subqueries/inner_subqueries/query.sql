SELECT AVG(budget) AS average_budget
FROM (
SELECT *
From department
WHERE type = 'manager'
) AS manager_departments
