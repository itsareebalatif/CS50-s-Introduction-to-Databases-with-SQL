SELECT "first_name","last_name"
    FROM (SELECT
    "first_name",
    "last_name","id"
     FROM (SELECT
    "first_name",
    "last_name",
    "players"."id" as id
FROM "salaries"
    JOIN "players" ON "players"."id"="salaries"."player_id"
    Join "performances" ON "players"."id"="performances"."player_id" and "performances"."year"="salaries"."year"
WHERE "performances"."year"=2001
    and "H">0

ORDER BY "salary"/"H"

LIMIT 10)

INTERSECT

SELECT
    "first_name",
    "last_name","id"
    FROM (SELECT
    "first_name",
    "last_name",
    "players"."id" as id

FROM "salaries"
    JOIN "players" ON "players"."id"="salaries"."player_id"
    Join "performances" ON "players"."id"="performances"."player_id" and "performances"."year"="salaries"."year"
WHERE "performances"."year"=2001
    and "RBI">0
ORDER BY "salary"/"RBI"
LIMIT 10
    )
)
order by id
