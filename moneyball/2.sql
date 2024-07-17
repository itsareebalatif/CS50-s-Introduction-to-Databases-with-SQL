SELECT "year","salary"
FROM "players"
JOIN "salaries" ON "players"."id"="salaries"."player_id"
WHERE "first_name" LIKE "%cal%" and "last_name" LIKE "%Ripken%"
ORDER BY "year" DESC
