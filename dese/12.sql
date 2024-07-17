--SELECT AVG(per_pupil_expenditure) FROM expenditures
--SELECT AVG(exemplary) FROM staff_evaluations
SELECT per_pupil_expenditure,"districts"."name","exemplary"
FROM "expenditures"
JOIN districts On "expenditures"."district_id"="districts"."id"
Join "staff_evaluations" on "districts"."id"="staff_evaluations"."district_id"
WHERE per_pupil_expenditure>(SELECT AVG(per_pupil_expenditure) FROM expenditures)
and exemplary>(SELECT AVG(exemplary) FROM staff_evaluations) and (type="Public School District" )

ORDER BY exemplary DESC ,per_pupil_expenditure DESC
