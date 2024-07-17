SELECT "HR","year"
FROM "players"
Join "performances" ON "performances"."player_id"="players"."id"
WHERE players.id=
    (SELECT players."id"
    FROM "players"
    WHERE "first_name"="Ken" and "last_name"="Griffey" and "birth_year"=1969)
ORDER BY year DESC


