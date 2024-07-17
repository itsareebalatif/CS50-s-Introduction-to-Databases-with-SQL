SELECT "name",SUM(H) as "total Hit's"
FROM "performances"
Join "teams" ON "teams"."id"="performances"."team_id"
Where "performances"."year"=2001
GROUP BY "team_id"
ORDER BY "total Hit's" DESC
LIMIT 5
