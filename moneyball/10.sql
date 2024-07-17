SELECT "first_name","last_name","salary","HR","performances"."year"
FROM "players"
JOIN "performances" ON "players"."id"="performances"."player_id"
JOIN "salaries" ON "salaries"."player_id"="players"."id" AND "salaries"."year"="performances"."year"

ORDER BY
    "players"."id" ,
    "salaries"."year" DESC,
    "HR" DESC,
    "salary" DESC


