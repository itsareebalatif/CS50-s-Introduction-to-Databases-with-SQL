SELECT "salary" FROM "salaries" WHERE "player_id"=(
     SELECT player_id
     FROM "performances"
     WHERE "HR"=(SELECT max("HR")
            FROM "performances" WHERE "year"=2001
            ) )and  "year"="2001"


