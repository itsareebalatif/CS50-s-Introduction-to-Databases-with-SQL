
-- *** The Lost Letter ***
--SELECT "type" ,"address","id" FROM "addresses" where "address" LIKE "%Somerville%";
--SELECT "contents",id,"from_address_id","to_address_id" FROM "packages" WHERE "contents" like "%congratulatory%";
---SELECT "action" from "scans" where "package_id"=(
---SELECT id FROM "packages" WHERE "contents" like "%congratulatory%");
--SELECT "type" ,"address","id" FROM "addresses" where "id"=854




-- *** The Devious Delivery ***
--SELECT "contents",id,"from_address_id","to_address_id" FROM "packages" WHERE "contents" like "%duck%";
--SELECT "type","address",id FROM "addresses" Where "id" =(
--SELECT "id" FROM "scans" WHERE "package_id"=(SELECT id FROM "packages" WHERE "from_address_id" is NULL));
--=(SELECT id FROM "packages" WHERE "from_address_id" is NULL)

--SELECT "contents" FROM packages WHERE from_address_id IS NULL





-- *** The Forgotten Gift ***



--SELECT "type" ,"address","id" FROM "addresses" where "address" LIKE "%728 Maple Place%";
----SELECT "contents",id,"from_address_id","to_address_id" FROM "packages" WHERE "from_address_id"=9873
--SELECT "contents",id,"from_address_id","to_address_id" FROM "packages" WHERE "contents" like "%chalk%" and "id"=6269
--SELECT "type" ,"address","id" FROM "addresses" where "id"=4225
SELECT "name" FROM "drivers" WHERE id=17
---SELECT "id","address_id","driver_id","package_id" FROM "scans" WHERE "package_id"=9523 and address_id=9873;
