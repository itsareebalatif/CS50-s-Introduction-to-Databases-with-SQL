SELECT
    "first_name",
    "last_name",
    ("salary"/"H") as "dollars per hit"
FROM "salaries"
    JOIN "players" ON "players"."id"="salaries"."player_id"
    Join "performances" ON "players"."id"="performances"."player_id" and "performances"."year"="salaries"."year"
WHERE "performances"."year"=2001
    and "H">0

ORDER BY "dollars per hit","first_name","last_name"

LIMIT 10
