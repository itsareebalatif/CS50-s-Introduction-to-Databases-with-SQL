SELECT "name"
FROM "players"
JOIN "performances" ON "performances"."player_id"="players"."id"
JOIN "teams" ON "teams"."id"="performances"."team_id"

WHERE "first_name"="Satchel" and "last_name"="Paige"
Group BY "team_id"
