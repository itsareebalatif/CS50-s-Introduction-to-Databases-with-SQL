SELECT "schools"."name"
FROM "schools"
WHERE "schools"."id" IN (
    SELECT "graduation_rates"."school_id"
    FROM "graduation_rates"
    WHERE "graduation_rates"."graduated" = 100
);
