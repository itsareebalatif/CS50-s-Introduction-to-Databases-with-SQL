SELECT districts."name","per_pupil_expenditure"
FROM "expenditures"
Join districts on "expenditures"."district_id" = "districts"."id"
Where "districts"."type" ="Public School District"
ORDER BY  "per_pupil_expenditure" DESC
LIMIT 10

