SELECT COUNT("type") ,city FROM "schools" WHERE "type"="Public School" GROUP BY city ORDER BY COUNT("type") DESC,city ASC LIMIT 10
