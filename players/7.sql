SELECT count("first_name")
FROM "players"
WHERE "bats"="R" and "throws"="L" or "bats"="L" and "throws"="R"
