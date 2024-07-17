SELECT city,COUNT(*)
FROM "schools"
Where type="Public School"
GROUP BY City
HAVING COUNT(*)<=3
ORDER BY COUNT("type"="Public School") DESC,"city" ASC


