SELECT ROUND(AVG(salary),2),year
FROM "salaries"
Group by "year"
ORDER BY "year" DESC
