SELECT "first_name","last_name","salary"
FROM "players"
JOIN "salaries" ON "salaries"."player_id"="players"."id"
Where "salaries"."year"=2001
ORDER BY "salary" ASC,"first_name" ASC,"player_id" ASC
LIMIT 50
