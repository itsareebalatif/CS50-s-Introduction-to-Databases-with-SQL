SELECT "name", ROUND(AVG("salary"),2) As "average salary"
FROM "salaries"
JOIN "teams" on "teams"."id"="salaries"."team_id"
WHERE "salaries"."year"=2001
GROUP BY "team_id"
ORDER BY "average salary" ASC
LIMIT 5
