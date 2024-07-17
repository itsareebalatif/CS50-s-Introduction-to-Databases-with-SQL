SELECT "name","per_pupil_expenditure"
FROM "expenditures"
Join districts on "expenditures"."district_id" = "districts"."id"
ORDER BY  "per_pupil_expenditure" DESC
LIMIT 10

