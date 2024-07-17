SELECT "name"
FROM "expenditures"
Join districts on "expenditures"."district_id" = "districts"."id"
ORDER BY "pupils" ASC LIMIT 1;
